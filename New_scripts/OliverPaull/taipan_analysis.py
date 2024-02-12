"""
Author: Oliver Paull
Date: 11/08/2021

A few of the functions and classes here are derived from `refnx` classes for PLATYPUS neutron reflectometry, authored by Andrew Nelson. 
I have used these useful and generalised tools to apply this to TAIPAN.
"""

import io
import os
import os.path
import glob
import argparse
import re
import shutil
from time import gmtime, strftime
import string
import warnings
from contextlib import contextmanager
from operator import attrgetter
from numpy.lib.function_base import average
from scipy.optimize import leastsq, curve_fit
from scipy.stats import t
import matplotlib.pyplot as plt
import pandas as pd
import numpy as np
import h5py
import warnings
from enum import Enum
import datetime
#from epytaxy.spm.utils import(
#    unit_vector,
#    angle_between,
#    Gauss2d,
#)
#from lmfit import Minimizer, Parameter

def catalogue(start, stop, data_folder=None, prefix="TPN"):
    """
    Extract interesting information from Taipan NeXUS files.

    Parameters
    ----------
    start : int
        start cataloguing from this run number
    stop : int
        stop cataloguing at this run number
    data_folder : str, optional
        path specifying location of NeXUS files
    prefix : {'TPN'}, optional
        str specifying whether you want to catalogue Platypus or Spatz files

    Returns
    -------
    catalog : pd.DataFrame
        Dataframe containing interesting parameters from Platypus Nexus files
    """
    info = ["filename", "end_time", "sample_name"]



    info += [
        "end_time",
        "sample_description",
        "dE",
        "dqh",
        "dqk",
        "dql",
    ]

    run_number = []
    d = {key: [] for key in info}

    if data_folder is None:
        data_folder = "."

    files = glob.glob(os.path.join(data_folder, prefix + "*.nx.hdf"))
    files.sort()
    files = [
        file
        for file in files
        if datafile_number(file, prefix=prefix) in range(start, stop + 1)
    ]

    for idx, file in enumerate(files):
        pn = TaipanNexus(file)

        cat = pn.cat.cat
        cat["dE"] = max(cat["ei"]) - min(cat["ef"])
        cat["dqh"] = max(cat["qh"]) - min(cat["qh"])
        cat["dqk"] = max(cat["qk"]) - min(cat["qk"])
        cat["dql"] = max(cat["ql"]) - min(cat["ql"])

        run_number.append(idx)

        for key in d.keys():
            data = cat[key]
            if np.size(data) > 1 or type(data) is np.ndarray:
                data = data[0]
            if type(data) is bytes:
                data = data.decode()

            d[key].append(data)

    df = pd.DataFrame(d, index=run_number, columns=info)

    return df


class TaipanNexus(object):
    """
    Processes Taipan NeXus files to produce an intensity vs wavelength
    spectrum

    Parameters
    ----------
    h5data : HDF5 NeXus file or str
        An HDF5 NeXus file for Taipan, or a `str` containing the path
        to one
    """

    def __init__(self, h5data):
        """
        Initialises the TaipanNexus object.
        """
        self.prefix = "TPN"
        with _possibly_open_hdf_file(h5data, "r") as f:
            self.cat = TaipanCatalogue(f)
        
        self.average_qh = np.average(self.cat.qh)
        self.average_qk = np.average(self.cat.qk)
        self.average_ql = np.average(self.cat.ql)
        self.average_s1 = np.average(self.cat.s1)
        self.average_s2 = np.average(self.cat.s2)
        self.average_ei = np.average(self.cat.ei)
        self.average_ef = np.average(self.cat.ef)

        self.scan_axis = []
        
        self.px = []
        self.py = []
        
        date, time = self.cat.start_time[0].decode("utf-8").split(' ')
        year, month, day = date.split('-')
        hour, minute, second = time.split(':')
        self.start_datetime = datetime.datetime(int(year), int(month), int(day), int(hour), int(minute), int(second))
        
        date, time = self.cat.end_time[0].decode("utf-8").split(' ')
        year, month, day = date.split('-')
        hour, minute, second = time.split(':')
        self.end_datetime = datetime.datetime(int(year), int(month), int(day), int(hour), int(minute), int(second))

        for axis in ["qh", "qk", "ql", "s1", "s2", "ei", "ef", "sgu", "sgl"]:
            if average_neighbour_difference(getattr(self.cat, axis)) > 1e-4:
                self.scan_axis.append(axis)

        self.cts = self.cat.cat["bm2_counts"]
        self.cts_err = np.sqrt(self.cts)

    def __len__(self):
        return len(self.cts)

    def __str__(self):
        qh_min = min(self.cat.qh)
        qh_max = max(self.cat.qh)
        qk_min = min(self.cat.qk)
        qk_max = max(self.cat.qk)
        ql_min = min(self.cat.ql)
        ql_max = max(self.cat.ql)

        return (
            f"{len(self)} measured points in TPN file.\n"
            f"-------------------------------------\n"
            f"Q ranges:\nq_h \t ({qh_min:.3f}, {qh_max:.3f})\n"
            f"q_k \t ({qk_min:.3f}, {qk_max:.3f})\n"
            f"q_l \t ({ql_min:.3f}, {ql_max:.3f})"
        )

    def plot(self, axis=None, fig=None, ax=None, **kwargs):
        if axis is None:
            axis = self.scan_axis[0]
        
        if fig == None:
            fig, ax = plt.subplots()

        ax.errorbar(getattr(self.cat, axis), self.cts/self.cat.bm2_time, self.cts_err/self.cat.bm2_time, fmt="o-", **kwargs)
        ax.set(
            xlabel=axis,
            ylabel="Counts/sec"
        )
        return fig, ax

    def save(
        self, 
        filename=None, 
        filetype="csv", 
        keys = ["qh", "qk", "ql", "bm2_counts"]
    ):
        d = {}
        for k in keys:
            d[k] = self.cat.cat[k]

        df = pd.DataFrame(d)

        if filename is None:
            filename = self.cat.filename.split()[0]
    
        if filetype == "csv":
            delimiter=","
        elif filetype == "txt":
            delimiter="\t"
        
        np.savetxt(f"{filename}.{filetype}", df, delimiter=delimiter)

class TaipanCatalogue(object):
    """
    Extract relevant parts of a TAIPAN NeXus file for analysis
    """

    def __init__(self, h5d):
        """
        Extract relevant parts of a NeXus file for reflectometry reduction
        Access information via dict access, e.g. cat['detector'].

        Parameters
        ----------
        h5d - HDF5 file handle
        """
        self.prefix = None

        d = {}
        file_path = os.path.realpath(h5d.filename)
        d["path"] = os.path.dirname(file_path)
        d["filename"] = os.path.basename(h5d.filename)
        try:
            d["end_time"] = h5d["entry1/end_time"][0]
        except KeyError:
            # Autoreduce field tests show that this key may not be present in
            # some files before final write.
            d["end_time"] = ""
        # Analyser angles 
        #d["a1"] = h5d["entry1/instrument/detector/a1"][:]
        d["a2"] = h5d["entry1/instrument/detector/a2"][:]
        # Effective omega and 2theta angles
        d["s1"] = h5d["entry1/sample/s1"][:]
        d["s2"] = h5d["entry1/sample/s2"][:]
        
        d["sgu"] = h5d["entry1/sample/sgu"][:]
        d["sgl"] = h5d["entry1/sample/sgl"][:]
        d["data"] = h5d["entry1/monitor/data"][:]
        d["bm1_time"] = h5d["entry1/monitor/bm1_time"][:]
        d["bm1_counts"] = h5d["entry1/monitor/bm1_counts"][:]
        d["bm2_time"] = h5d["entry1/monitor/bm2_time"][:]
        d["bm2_counts"] = h5d["entry1/monitor/bm2_counts"][:]
        
        d["sample_description"] = h5d["entry1/sample/description"][:]
        d["ef"] = h5d["entry1/sample/ef"][:]
        d["ei"] = h5d["entry1/sample/ei"][:]
        d["ki"] = h5d["entry1/sample/ki"][:]
        d["kf"] = h5d["entry1/sample/kf"][:]
        d["collimation"] = h5d["entry1/sample/name"][:]
        d["qh"] = h5d["entry1/sample/qh"][:]
        d["qk"] = h5d["entry1/sample/qk"][:]
        d["ql"] = h5d["entry1/sample/ql"][:]
        
        if "entry1/sample/som" in h5d.keys():
            d["som"] = h5d["entry1/sample/som"][:]

        
        title = h5d["entry1/experiment/title"][:]
        d["title"] = str(title)[3:-2]
        
        try:
            d["polariser_state"] = h5d["entry1/instrument/he3/polariser/spin"][:]
            d["analyser_state"] = h5d["entry1/instrument/he3/analyser/spin"][:]
        except KeyError:
            d["polariser_state"] = None
            d["analyser_state"] = None
        
        try:
            d["temp_1"] = h5d["entry1/sample/tc1/sensor/sensorValueA"][:]
            d["temp_1_setpoint1"] = h5d["entry1/sample/tc1/sensor/setpoint1"][:]
            d["temp_1_setpoint2"] = h5d["entry1/sample/tc1/sensor/setpoint2"][:]
        except KeyError:
            d["temp_1"] = None
            d["temp_1_setpoint1"] = None
            d["temp_1_setpoint2"] = None


        try:
            d["temp_2"] = h5d["entry1/sample/tc2/sensor/sensorValueA"][:]
            d["temp_2_setpoint1"] = h5d["entry1/sample/tc2/sensor/setpoint1"][:]
            d["temp_2_setpoint2"] = h5d["entry1/sample/tc2/sensor/setpoint2"][:]
        except KeyError:
            d["temp_2"] = None
            d["temp_2_setpoint1"] = None
            d["temp_2_setpoint2"] = None
        #d["temp"] = h5d["entry1/sample/tc1/sensor/sensorValueA"][:]

        
        try:
            d["start_time"] = h5d["entry1/start_time"][:]
        except KeyError:
            # start times don't exist in this file
            d["start_time"] = None
            
        try:
            d["end_time"] = h5d["entry1/end_time"][:]
        except KeyError:
            # end times don't exist in this file
            d["end_time"] = None

        d["original_file_name"] = h5d["entry1/experiment/file_name"]
        d["sample_name"] = h5d["entry1/sample/name"][:]
        self.cat = d

    def __getattr__(self, item):
        return self.cat[item]

    @property
    def datafile_number(self):
        return datafile_number(self.filename, prefix=self.prefix)

class SpinChannel(Enum):
    """
    Describes the incident and scattered spin state of a polarised neutron beam.
    """

    UP_UP = (1, 1)
    UP_DOWN = (1, 0)
    DOWN_UP = (0, 1)
    DOWN_DOWN = (0, 0)    
    

class PolarisedTAIPAN(object):
    """
    Class to handle polarised datafiles in TAIPAN.
    
    Currently, this reads datafiles and sorts them into a 
    dictionary based off their spin state, and whether it is a 
    magnetic or nuclear measurement. 
    
    TODO: Add analysis functions on nuclear peaks to determine the cell lifetime
    
    Parameters
    ----------
    directory : str or os.path object
        Directory of the data files
    file_range : tuple of int
        range of data file run numbers (92100 = "TPN0092100.nx.hdf") 
        
    """
    def __init__(self, directory, file_range=(0,1e10)):

        self.data_dir = directory
        self.magnetic_scans = {
            "UP_UP" : [],
            "UP_DOWN" : [],
            "DOWN_UP" : [],
            "DOWN_DOWN" : []
        }
        self.nuclear_scans = {
            "UP_UP" : [],
            "UP_DOWN" : [],
            "DOWN_UP" : [],
            "DOWN_DOWN" : []
        }
        
        self.append(data_dir=directory, file_range=file_range)  
        
    def append(self, data_dir=None, file_range=(0, 1e10)):
        for file in os.listdir(data_dir):
            if not file.endswith(".nx.hdf"):
                continue
            if file_range[0] <= datafile_number(file) <= file_range[1]:
                tmp = TaipanNexus(os.path.join(self.data_dir, file))
                if "magnetic" in tmp.cat.title:
                    sc = self.check_spin_channel(tmp)
                    self.magnetic_scans[sc.name].append(tmp)
                if "nuclear" in tmp.cat.title:
                    sc = self.check_spin_channel(tmp)
                    self.nuclear_scans[sc.name].append(tmp)        
    
    def check_spin_channel(self, file):
        """
        Checks spin channel of data and returns SpinChannel
        
        Parameters
        ----------
        file : TaipanNexus file with unknown spin channel
        
        Returns
        ----------
        SpinChannel
        
        """
                
        try:
            if file.cat.polariser_state[0] == 1 and file.cat.analyser_state[0] == 1:
                return SpinChannel.UP_UP
            elif file.cat.polariser_state[0] == 1 and file.cat.analyser_state[0] == -1:
                return SpinChannel.UP_DOWN
            elif file.cat.polariser_state[0] == -1 and file.cat.analyser_state[0] == 1:
                return SpinChannel.DOWN_UP
            elif file.cat.polariser_state[0] == -1 and file.cat.analyser_state[0] == -1:
                return SpinChannel.DOWN_DOWN
            else:
                print("Something went wrong")
        except:
            print("Something else went wrong")
        
    def average_datasets(self, spin_channel):
        """
        Average files of a given spin channel to get better statistics
        
        Parameters
        ----------
        spin_channel : SpinChannel.UP_UP, SpinChannel.UP_DOWN etc.
        
        
        
        """
        
        datasets = np.array([scan.cts for scan in self.magnetic_scans[spin_channel.name]])
        avg_yaxis = np.average(datasets, axis=0)
        avg_xaxis = np.average(
            np.array([getattr(scan.cat, str(scan.scan_axis[0])) for scan in self.magnetic_scans[spin_channel.name]]), 
            axis=0
        )
        avg_yerr = np.sum(np.abs(datasets - avg_yaxis))/np.shape(datasets)[1]
  
        return avg_xaxis, avg_yaxis, avg_yerr
        
        
class TaipanRSM(object):
    """
    Reciprocal space map measured by TAIPAN in a series of linescans. 

    Parameters
    ----------
    directory   :   str or os.path-like object
        directory to data files
    range       :   2-tuple
        (datafile_number_min, datafile_number_max)
        Min and max datafile numbers to be loaded for the reciprocal space map in ``directory``.
    verbose     :   bool
        Mainly for debugging and checking things
    """
    def __init__(self, directory, file_range=(0,1e10), verbose=False):
        self.scans = []
        self.step_axis = []
        self.px = []
        self.py = []
        self.line_slice = None
        self.line_profile_x = None
        self.directory = directory
        self.file_range = file_range
        for file in os.listdir(directory):
            if verbose:
                print(file)
            if not file.endswith(".nx.hdf"):
                continue
            if file_range[0] <= datafile_number(file) <= file_range[1]:
                self.scans.append(TaipanNexus(os.path.join(directory, file)))

        motor_averages = {}
        for scan in self.scans:
            for axis in ["qh", "qk", "ql", "s1", "s2", "ei", "ef"]:

                if axis not in scan.scan_axis:
                    motor_averages[axis] = getattr(scan, f"average_{axis}")

            
        for motor, diff in motor_averages.items():
            if diff > 1e-4:
                self.step_axis.append(motor)

        self.data = np.empty(
            [len(self.scans), len(self.scans[0].cts)],
            dtype=[("qh", "f4"), ("qk", "f4"), ("ql", "f4"), ("cts", "f4")]
        )

        self._load_files()
    
    def __len__(self):
        return len(self.scans)

    def __str__(self):
        qh_min = min(self.data["qh"].flatten())
        qh_max = max(self.data["qh"].flatten())
        qk_min = min(self.data["qk"].flatten())
        qk_max = max(self.data["qk"].flatten())
        ql_min = min(self.data["ql"].flatten())
        ql_max = max(self.data["ql"].flatten())

        return (
            f"{len(self)} TPN files in reciprocal space map.\n"
            f"-------------------------------------\n"
            f"Q ranges:\nq_h \t ({qh_min:.3f}, {qh_max:.3f})\n"
            f"q_k \t ({qk_min:.3f}, {qk_max:.3f})\n"
            f"q_l \t ({ql_min:.3f}, {ql_max:.3f})"
        )

    def sort_by(self, axis):
        """
        Sort files by attribute. Useful if your RSM files aren't measured in
        succession in reciprocal space.

        Parameters
        ----------
        axis    :   {"qh", "qk", "ql", "s1", "s2", "ei", "ef", "filename"}
        """

        if axis in ["qh", "qk", "ql", "s1", "s2", "ei", "ef"]:
            #rsm.sort(key=lambda x: np.average(getattr(x.cat, axis))
            scans = sorted(self.scans, key=attrgetter(f"average_{axis}"))
            self.scans = scans
        elif axis in "filename":
            scans = sorted([datafile_number(s.cat.filename) for s in self.scans])
            self.scans = [TaipanNexus(os.path.join(self.directory, number_datafile(scan))) for scan in scans]

        self._load_files()

    def _load_files(self):
        for idx, scan in enumerate(self.scans):
            #print(idx)
            try:
                self.data["qh"][idx, :] = scan.cat.qh[:]
                self.data["qk"][idx, :] = scan.cat.qk[:]
                self.data["ql"][idx, :] = scan.cat.ql[:]
                self.data["cts"][idx, :] = scan.cts[:]
                #print(max(scan.cts))
            except ValueError:
                warnings.warn(
                    "Incomplete linescan detected. Attempting to fill in gaps by averaging."
                )
                # If one of the scans was aborted early for some reason, 
                # make a reasonable guess for what the rest of the motor positions will be, and fill out the missing arrays.
                normal_length = max([len(getattr(s, "cts")) for s in self.scans])
                num_missing = normal_length - len(scan.cts)
                qh_step = average_neighbour_difference(scan.cat.qh)
                qk_step = average_neighbour_difference(scan.cat.qk)
                ql_step = average_neighbour_difference(scan.cat.ql)
                
                # For missing detector data, get the average of the neighbouring linescans
                # and assign to missing point
                missing_counts = []
                for i in np.arange(len(scan.cat.qh),len(scan.cat.qh)+num_missing):
                    # If missing data is in the middle of good data, take average of neighbouring linescans
                    if (self.scans[idx] is not self.scans[-1]) and (self.scans[idx] is not self.scans[0]):
                        avg = np.average([
                            self.scans[idx-1].cts[i],
                            self.scans[idx+1].cts[i],
                        ])
                        missing_counts.append(avg)
                    # else the missing data is on the end-points of RSM, and we just take it as zero
                    else:
                        missing_counts.append(0)
                    
                counts = np.append(
                    scan.cts,
                    missing_counts
                )
                
                qh = np.append(
                    scan.cat.qh, 
                    np.linspace(
                        scan.cat.qh[-1]+qh_step,
                        scan.cat.qh[-1]+(num_missing)*qh_step,
                        num_missing
                    )
                )
                qk = np.append(
                    scan.cat.qk, 
                    np.linspace(
                        scan.cat.qk[-1]+qk_step,
                        scan.cat.qk[-1]+(num_missing)*qk_step,
                        num_missing
                    )
                )
                ql = np.append(
                    scan.cat.ql, 
                    np.linspace(
                        scan.cat.ql[-1]+ql_step,
                        scan.cat.ql[-1]+(num_missing)*ql_step,
                        num_missing
                    )
                )
                
                self.data["qh"][idx, :] = qh
                self.data["qk"][idx, :] = qk
                self.data["ql"][idx, :] = ql
                self.data["cts"][idx, :] = counts

    def plot(self, axis_1="qh", axis_2="ql", fig=None, ax=None, log=False, **kwargs):
        """
        Plot RSM quickly
        """
        if fig == None or ax == None:
            fig, ax = plt.subplots()
        x = self.data[axis_1]
        y = self.data[axis_2]
        z = self.data["cts"]

        if log:
            z = np.log10(z)

        cs = ax.contourf(
            x,
            y,
            z,
            **kwargs
        )
        ax.set(
            xlabel=axis_1,
            ylabel=axis_2,
        )
        fig.colorbar(cs, label="Counts", ax=ax, shrink=0.9)

        return fig, ax

    def line_profile(self, axis_1=None, axis_2=None, width=50.0, **kwargs):
        """
        Plots a data channel in an interactive jupyter notebook figure.
        Interactive clicking on the data channel plot can create a line profile, 
        which is then plotted in the adjacent window. Clicking on channel 2D plot 
        creates a a startpoint, and a second click creates the end-point for 
        the line profile.
        Parameters
        ----------

        width       :   float
            Width in r.l.u. to integrate the linescan over. If you think this
            unit of width is silly then come fight me 
        
        """

        if "cmap" not in kwargs.keys():
            kwargs.update(cmap = "afmhot")
        
        if "color" in kwargs.keys():
            color = kwargs.pop("color")
        else:
            color = "black"

        fig, ax = plt.subplots(1,2)
        
        fig, ax[0] = self.plot(axis_1=axis_1, axis_2=axis_2, fig=fig, ax=ax[0], **kwargs)

        pos = []
        line = []
        self.xyA, self.xyB = (), ()
        # Convert width between nanometres and pixels
        #width = int(np.round(width / 1000 / self.pos_max * self.axis_length))


        def onclick(event):
            if len(pos) == 0:
                # plot first scatter
                scatter = ax[0].scatter(event.xdata, event.ydata, s=5, color=color)
                pos.append(scatter)
                self.px.append(event.xdata)
                self.py.append(event.ydata)

            elif len(pos) == 1:
                # plot second scatter and line
                scatter = ax[0].scatter(event.xdata, event.ydata, s=5, color=color)
                pos.append(scatter)
                self.px.append(event.xdata)
                self.py.append(event.ydata)
                x_values = [self.px[0], self.px[1]]
                y_values = [self.py[0], self.py[1]]
                
                print(x_values)
                print(y_values)
                
                # Plot line profile of data
                lp = LineProfile(
                    (x_values[0], y_values[0]),
                    (x_values[1], y_values[1]),
                    width=width,
                    color=color
                )


                lp.cut_channel(self.data["cts"])
                print("cut channel complete")
                line.append(lp.cpatch_line)
                line.append(lp.cpatch_i)
                line.append(lp.cpatch_f)

                length_x = (self.data["ql"].max() - self.data["ql"].min())
                length_y = (self.data["qh"].max() - self.data["qh"].min())
                
                diff_x = (lp.px_f[0] - lp.px_i[0]) / length_x * self.data["ql"].max()
                diff_y = (lp.px_f[1] - lp.px_i[1]) / length_y * self.data["qh"].max()
                sample_distance = np.hypot(diff_x, diff_y)

                lp.s_dist = np.linspace(0, sample_distance, len(lp.line_profile))
                
                # Plot line profile in adjacent subplot
                ax[1].plot(
                    lp.s_dist,
                    lp.line_profile,
                    label=f"{channel} line profile",
                )
                ax[1].set(xlabel="Distance (r.l.u.)", ylabel=f"{zlabel} ({units})")
                
                # Plot line and width 
                lp._plot_over_channel(ax[0])
                self.line_slice = lp

                
            else:
            # clear variables 
                for scatter in pos:
                    scatter.remove()
                
                self.px.clear()
                self.py.clear()
                pos.clear()
                ax[1].clear()
                line[0].remove()
                line[1].remove()
                line[2].remove()
                line.clear()



            fig.canvas.draw()
    
        cid = fig.canvas.mpl_connect('button_press_event', onclick)
        plt.show()

    

class Cycloid:
    """
    Describes and simulates the neutron scattering signal of an antiferromagnetic spin cycloid 
    with a given centre position and wavelength (TODO: add robust splitting direction input. Currently 
    assumes a splitting direction of [11-2]).

    Parameters
    ----------
    wavelength : float or `refnx.analysis.Parameter`
        Wavelength of the cycloid defining it's repeating unit 
        and corresponding splitting in reciprocal space
    position : tuple
        Tuple of the x and y centre position between the split cycloidal peaks
    params : dict
        dict of gaussian parameters to input to `vlabs.utils.Gauss2D`.
    """
    def __init__(self, wavelength, position, splitting=(-1,-1,2), params=None):
        

        self.x_centre = Parameter(
            value = position[0],
            name="XCEN",
            vary=False,
        )

        self.y_centre = Parameter(
            name="YCEN",
            value = position[1],
            vary=False,
        )

        if not isinstance(wavelength, Parameter):
            self.wavelength = Parameter(
                value=wavelength,
                name="WAVELENGTH",
                min=400,
                max=1500,
            )
        else:
            self.wavelength = wavelength

        self.splitting = splitting
        self.position = position

        self.calculate_cycloid()
        
        if params:
            if isinstance(params[0], Parameter):
                self.params = params
            elif isinstance(params[0], float):
                self.params["XCEN"] = Parameter(value=self.x_centre.value,name="XCEN", vary=False)
                self.params["YCEN"] = Parameter(value=self.y_centre.value,name="YCEN", vary=False)
                self.params["SIGMAX"] = Parameter(value=params["SIGMAX"], name="SIGMAX", min=1e-5, max=1, vary=True),
                self.params["SIGMAY"] = Parameter(value=params["SIGMAY"], name="SIGMAY", min=1e-5, max=1, vary=True),
                self.params["AMP"] = Parameter(value=params["AMP"], name="AMP", min=0, max=10000, vary=True),
                self.params["BACKGROUND"] = Parameter(value=params["BACKGROUND"], name="BACKGROUND", min=0, max=1000, vary=True),
                self.params["ANGLE"] = Parameter(value=params["ANGLE"],name="ANGLE", min=0, max=360, vary=True)
        else:
            self.params = {
                "XCEN" : Parameter(value=self.x_centre.value,name="XCEN", vary=False),
                "YCEN" : Parameter(value=self.y_centre.value,name="YCEN", vary=False),
                "SIGMAX" : Parameter(value=0.01, name="SIGMAX", min=1e-5, max=1, vary=True),
                "SIGMAY" : Parameter(value=0.01, name="SIGMAY", min=1e-5, max=1, vary=True),
                "AMP" : Parameter(value=400, name="AMP", min=0, max=10000, vary=True),
                "BACKGROUND" : Parameter(value=100, name="BACKGROUND", min=0, max=1000, vary=True),
                "ANGLE" : Parameter(value=0,name="ANGLE", min=0, max=360, vary=True)
            }
    
    def load_map(self, X, Y):
        """
        Load experimental qy and qz arrays to simulate data on

        Parameters
        ----------
        X : np.array 
            X values for reciprocal space map
        Y : np.array
            Y values for reciprocal space map
        """
        self.x_data = X
        self.y_data = Y
    
    def calculate_cycloid(self):
        q_space = 2*np.pi/self.wavelength.value
        # Get angle between cycloid splitting direction and [001]
        angle = angle_between(np.array(self.splitting), (0,0,1))
        split_x = q_space * np.cos(angle)
        split_y = q_space * np.sin(angle)
        
        self.delta_x = split_x/2
        self.delta_y = split_y/2

        self.satellite_1 = self.position + np.array([-self.delta_x, self.delta_y])
        self.satellite_2 = self.position + np.array([self.delta_x, -self.delta_y])
        return 

    def simulate_data(self):

        self.z_data = np.zeros(self.x_data.shape)
        for satellite in [self.satellite_1, self.satellite_2]:
            self.params["XCEN"].value = satellite[0]
            self.params["YCEN"].value = satellite[1]
            self.z_data += Gauss2d([self.x_data,self.y_data], **self.params)
            
        return self.z_data

    def simulate_datapoint(self, x, y):
        datapoint = np.zeros(x.shape)
        for satellite in [self.satellite_1, self.satellite_2]:
            self.params["XCEN"].value = satellite[0]
            self.params["YCEN"].value = satellite[1]
            datapoint += Gauss2d([x,y], **self.params)

        return datapoint
        

def average_neighbour_difference(array):
    """
    Gets the average step size for a given 1D array

    Parameters
    ----------
    array   :   (N,) np.array

    Returns
    ---------
    np.average(diff)    :   Average difference between 
                            neighbouring elements in the array 
    """
    if len(array) == 1:
        return array

    for i in range(len(array)-1):
        diff = array[i+1] - array[i]
    
    return np.average(diff)


def basename_datafile(pth):
    """
    Given a NeXUS path return the basename minus the file extension.
    Parameters
    ----------
    pth : str

    Returns
    -------
    basename : str

    Examples
    --------
    >>> basename_datafile('a/b/c.nx.hdf')
    'c'
    """

    basename = os.path.basename(pth)
    return basename.split(".nx.hdf")[0]


def number_datafile(run_number, prefix="TPN"):
    """
    Given a run number figure out what the file name is.
    Given a file name, return the filename with the .nx.hdf extension

    Parameters
    ----------
    run_number : int or str

    prefix : str, optional
        The instrument prefix. Only used if `run_number` is an int

    Returns
    -------
    file_name : str

    Examples
    --------
    >>> number_datafile(708)
    'PLP0000708.nx.hdf'
    >>> number_datafile(708, prefix='QKK')
    'QKK0000708.nx.hdf'
    >>> number_datafile('PLP0000708.nx.hdf')
    'PLP0000708.nx.hdf'
    """
    try:
        num = abs(int(run_number))
        # you got given a run number
        return "{0}{1:07d}.nx.hdf".format(prefix, num)
    except ValueError:
        # you may have been given full filename
        if run_number.endswith(".nx.hdf"):
            return run_number
        else:
            return run_number + ".nx.hdf"


def datafile_number(fname, prefix="TPN"):
    """
    From a filename figure out what the run number was

    Parameters
    ----------
    fname : str
        The filename to be processed

    Returns
    -------
    run_number : int
        The run number

    Examples
    --------
    >>> datafile_number('TPN0000708.nx.hdf')
    708

    """
    rstr = ".*" + prefix + "([0-9]{7}).nx.hdf"
    regex = re.compile(rstr)

    _fname = os.path.basename(fname)
    r = regex.search(_fname)

    if r:
        return int(r.groups()[0])

    return None
  
@contextmanager
def _possibly_open_hdf_file(f, mode="r"):
    """
    Context manager for hdf5 files.

    Parameters
    ----------
    f : file-like or str
        If `f` is a file, then yield the file. If `f` is a str then open the
        file and yield the newly opened file.
        On leaving this context manager the file is closed, if it was opened
        by this context manager (i.e. `f` was a string).
    mode : str, optional
        mode is an optional string that specifies the mode in which the file
        is opened.

    Yields
    ------
    g : file-like
        On leaving the context manager the file is closed, if it was opened by
        this context manager.
    """
    close_file = False
    if type(f) == h5py.File:
        g = f
    else:
        g = h5py.File(f, mode)
        close_file = True
    yield g
    if close_file:
        g.close()
        
import numpy as np
import scipy
from matplotlib.patches import ConnectionPatch
from skimage.measure import profile_line


def _line_profile_coordinates(src, dst, linewidth=1):
    """
    Return the coordinates of the profile of an image along a scan line.
    Parameters
    ----------
    src : 2-tuple of numeric scalar (float or int)
        The start point of the scan line.
    dst : 2-tuple of numeric scalar (float or int)
        The end point of the scan line.
    linewidth : int, optional
        Width of the scan, perpendicular to the line
    Returns
    -------
    coords : array, shape (2, N, C), float
        The coordinates of the profile along the scan line. The length of the
        profile is the ceil of the computed length of the scan line.
    Notes
    -----
    This is a utility method meant to be used internally by skimage functions.
    The destination point is included in the profile, in contrast to
    standard numpy indexing.
    """
    src_row, src_col = src = np.asarray(src, dtype=float)
    dst_row, dst_col = dst = np.asarray(dst, dtype=float)
    d_row, d_col = dst - src
    theta = np.arctan2(d_row, d_col)

    length = int(np.ceil(np.hypot(d_row, d_col) + 1))
    # we add one above because we include the last point in the profile
    # (in contrast to standard numpy indexing)
    line_col = np.linspace(src_col, dst_col, length)
    line_row = np.linspace(src_row, dst_row, length)

    # we subtract 1 from linewidth to change from pixel-counting
    # (make this line 3 pixels wide) to point distances (the
    # distance between pixel centers)
    col_width = (linewidth - 1) * np.sin(-theta) / 2
    row_width = (linewidth - 1) * np.cos(theta) / 2
    perp_rows = np.stack([np.linspace(row_i - row_width, row_i + row_width,
                                    linewidth) for row_i in line_row])
    perp_cols = np.stack([np.linspace(col_i - col_width, col_i + col_width,
                                    linewidth) for col_i in line_col])
    return np.stack([perp_rows, perp_cols])


class LineProfile:
    """
    Class for taking an arbitrary line profile of a 2D dataset. This can be for
    the case of a scanning probe line profile, or a X-ray diffraction reciprocal 
    space map along an arbitrary or crystallographic direction.
    Parameters
    ----------
    Attributes
    ----------
        - p_i       :   tuple, (initial x pixel, initial y pixel)
            Initial pixel points for line profile
        - p_f       :   tuple, (final x pixel, final y pixel)
            Final pixel points for the line profile
        - px_width  :   int
            Width in pixels for the line profile to integrate over. 
        - px_dist   :   int
            Length of the line profile in pixels
        
    """

    def __init__(self, px_i, px_f, width, color="black"):
        self.px_i = px_i
        self.px_f = px_f        
        self.px_width = width

        # Find distance in pixels of line profile
        self.px_dist = int(np.round(np.hypot(self.px_f[0] - self.px_i[0], self.px_f[1] - self.px_i[1])))
        self.s_dist = None
        # Calculate the angle the line makes with the x-axis
        self.line_vec = np.array([self.px_f[0] - self.px_i[0], self.px_f[1] - self.px_i[1]])

        self.angle = np.angle(self.line_vec[0] + self.line_vec[1]*1j, deg=False) 

        # Calculate the offset in X and Y for the linewidth start
        # and end points at the start point for the line profile
        self.xyA_i = (
            (self.px_i[0] - width/2 * np.sin(self.angle)),
            (self.px_i[1] + width/2 * np.cos(self.angle)),
        )
        self.xyB_i = (
            (self.px_i[0] + width/2 * np.sin(self.angle)),
            (self.px_i[1] - width/2 * np.cos(self.angle)),
        )

        self.cpatch_i = ConnectionPatch(
            xyA=self.xyA_i,
            xyB=self.xyB_i,
            coordsA="data",
            coordsB="data",
            color=color
        )
        
        self.cpatch_line = ConnectionPatch(
            xyA=self.px_i,
            xyB=self.px_f,
            coordsA="data",
            coordsB="data",
            color=color
        )

        self.xyA_f = (
            (self.px_f[0] - width/2 * np.sin(self.angle)),
            (self.px_f[1] + width/2 * np.cos(self.angle)),
        )
        self.xyB_f = (
            (self.px_f[0] + width/2 * np.sin(self.angle)),
            (self.px_f[1] - width/2 * np.cos(self.angle)),
        )

        self.cpatch_f = ConnectionPatch(
            xyA=self.xyA_f,
            xyB=self.xyB_f,
            coordsA="data",
            coordsB="data",
            color=color
        )

    def __len__(self):
        return print(f"Length = {self.px_dist} pixels\nWidth = {self.px_width} pixels")

    def cut_channel(self, channel_data):

        self.line_profile = profile_line(
            channel_data.T,
            self.px_i,
            self.px_f,
            linewidth = self.px_width,
            mode="nearest"
        )

    def _plot_over_channel(self, axis, color="black"):
        
        y_min, y_max = axis.get_ylim()
        yrange = y_max - y_min

        x_min, x_max = axis.get_xlim()
        xrange = x_max - x_min
        
        for (x, y) in [self.xyA_i, self.xyB_i, self.xyA_f, self.xyB_f, self.px_i, self.px_f]:
            if x > xrange:
                raise RuntimeError("Coordinates of line slice are outside the"\
                    "coordinates of the axis."
                )
            elif y > yrange:
                raise RuntimeError("Coordinates of line slice are outside the"\
                    "coordinates of the axis."
                )

        axis.add_artist(self.cpatch_i)
        axis.add_artist(self.cpatch_line)
        axis.add_artist(self.cpatch_f)
        return axis

    def plot_over_channel(self, axis, **kwargs):
        
        y_min, y_max = axis.get_ylim()
        yrange = y_max - y_min

        x_min, x_max = axis.get_xlim()
        xrange = x_max - x_min
        
        for (x, y) in [self.xyA_i, self.xyB_i, self.xyA_f, self.xyB_f, self.px_i, self.px_f]:
            if x > xrange:
                raise RuntimeError("Coordinates of line slice are outside the"\
                    "coordinates of the axis."
                )
            elif y > yrange:
                raise RuntimeError("Coordinates of line slice are outside the"\
                    "coordinates of the axis."
                )
        cp_i = ConnectionPatch(
            xyA=self.xyA_i,
            xyB=self.xyB_i,
            coordsA="data",
            **kwargs
        )
        cp_f = ConnectionPatch(
            xyA=self.xyA_f,
            xyB=self.xyB_f,
            coordsA="data",
            **kwargs
        )
        cp_line = ConnectionPatch(
            xyA=self.px_i,
            xyB=self.px_f,
            coordsA="data",
            **kwargs
        )
        axis.add_artist(cp_i)
        axis.add_artist(cp_line)
        axis.add_artist(cp_f)
        return axis


def unit_vector(vector):
    """ Returns the unit vector of the vector.  """
    return vector / np.linalg.norm(vector)


def angle_between(v1, v2):
    """ Returns the angle in radians between vectors 'v1' and 'v2'::
            >>> angle_between((1, 0, 0), (0, 1, 0))
            1.5707963267948966
            >>> angle_between((1, 0, 0), (1, 0, 0))
            0.0
            >>> angle_between((1, 0, 0), (-1, 0, 0))
            3.141592653589793
    """
    
    if np.linalg.norm(v1) == 0 or  np.linalg.norm(v2) == 0:
        return 0
    v1_u = unit_vector(v1)
    v2_u = unit_vector(v2)
    return np.arccos(np.clip(np.dot(v1_u, v2_u), -1.0, 1.0))


def get_2DFFT(image):
    '''
    Calculates the 2D fourier transform of a bitmap image
    Parameters
    ----------
    image       :   np.array of shape (M,N)
        M rows in image, and N columns
    
    Returns
    ----------
    fft_image   :   Fourier transform of input image
    '''
    image_raw = image.get_n_dim_form().squeeze()
    fft_image = np.fft.fft2(image_raw)

    fft_image = np.fft.fftshift(fft_image)
    
    return fft_image

# Curve fitting functions

def gaussian2d(M, *args):
    """
    Multiple 2-dimensional gaussian generator to be plotted as a contour or
    mesh plot. Just put in the sets of starting parameters for each 2D gaussian 
    Parameters
    ----------
    M       :   np.array with shape (2,N)
        x and y data for the 2D plot.
    args    :   2D gaussian parameters
        x0  -   x centre for gaussian
        y0  -   y centre for gaussian
        xalpha - standard deviation in x
        yalpha - standard deviation in y
        A - amplitude
        offs - offset in Z
    Returns
    -------
    arr :   np.array (X,Y)
        X is width of 2D map
        Y is height of 2D map
    Notes
    ---------
    Must be a multiple of 6 arguments for the 2D gaussian otherwise it will not work. 
    """
    
    def _gaussian2d(x, y, x0, y0, xalpha, yalpha, A, offs):
        return A * np.exp(
        -((x - x0) / xalpha) ** 2 - ((y - y0) / yalpha)**2
        ) + offs

    x, y = M
    arr = np.zeros(x.shape)
    for i in range(len(args)//6):
       arr += _gaussian2d(x, y, *args[i*6:i*6+6])
    return arr

def Gauss2d(M, **params):
    """
    function to calculate any number of general two dimensional Gaussians. 
    Requires the x and y axes to be concatenated into a tuple of arrays, and
    that the number of parameters be divisible by the number of parameters
    for a 2D gaussian (i.e. 7) 
    Parameters
    ----------
    x, y :  array-like
        coordinate(s) where the function should be evaluated
    p :     list
        list of parameters of the Gauss-function
        [XCEN, YCEN, SIGMAX, SIGMAY, AMP, BACKGROUND, ANGLE];
        SIGMA = FWHM / (2*sqrt(2*log(2)));
        ANGLE = rotation of the X, Y direction of the Gaussian in radians
    Returns
    -------
    array-like
        the value of the Gaussian described by the parameters p at
        position (x, y)
    """
    x, y = M
    arr = np.zeros(x.shape)
    p = []
    if isinstance(params, dict):
        for key in ["XCEN", "YCEN", "SIGMAX", "SIGMAY", "AMP", "BACKGROUND", "ANGLE"]:
            p.append(params[key])


    #print(p)
    for i in range(len(p)//7):

        rcen_x = p[i*7] * np.cos(np.radians(p[i*7+6])) - p[i*7+1] * np.sin(np.radians(p[i*7+6]))
        rcen_y = p[i*7] * np.sin(np.radians(p[i*7+6])) + p[i*7+1] * np.cos(np.radians(p[i*7+6]))
        xp = x * np.cos(np.radians(p[i*7+6])) - y * np.sin(np.radians(p[i*7+6]))
        yp = x * np.sin(np.radians(p[i*7+6])) + y * np.cos(np.radians(p[i*7+6]))

        arr += p[i*7+5] + p[i*7+4] * np.exp(-(((rcen_x - xp) / p[i*7+2]) ** 2 +
                                  ((rcen_y - yp) / p[i*7+3]) ** 2) / 2.)
    return arr

# gaussian function
def gaussian(x, amp, mu, std, bg):
    """
    Gaussian function.
    f(x) = amp * exp(-(x-mu)^2/(2*std)^2) + bg
    To get an educated guess of the skewness parameter alpha, use:
    `alpha_guess = scipy.stats.skew(hist_data)` and use this in your 
    initial parameters.
    
    Parameters
    ----------
    x       :   1D np.array
            x-axis array of 
    amp     :   float
            Amplitude of function
    mu      :   float
            Peak centre of function
    std     :   float
            Standard deviation of function
    Returns
    ----------
    output  :   numpy array
            Array of values with length `len(x)`
    """
    
    return amp*np.exp(-np.power(x - mu, 2)/(2 * np.power(std, 2))) + bg

# skewed gaussian
def skewed_gauss(x, amp, mu, std, alpha):
    """
    Skewed Gaussian function.
    f(x) = ....
    To get an educated guess of the skewness parameter alpha, use:
    `alpha_guess = scipy.stats.skew(hist_data)` and use this in your 
    initial parameters.
    
    Parameters
    ----------
    x       :   1D np.array
            x-axis array of 
    amp     :   float
            Amplitude of function
    mu      :   float
            Peak centre of function
    std     :   float
            Standard deviation of function
    alpha   :   float
            Level of skewness of gaussian
    Returns
    ----------
    output  :   numpy array
            Array of values with length `len(x)`
    """
    #normpdf = np.exp(-np.power(x - mu, 2)/(2 * np.power(std, 2)))
    normpdf = (1/(std*np.sqrt(2*np.pi)))*np.exp(-(np.power((x-mu),2)/(2*np.power(std,2))))
    normcdf = (0.5*(1+scipy.special.erf((alpha*((x - mu)/std))/(np.sqrt(2)))))
    return 2*amp*normpdf*normcdf

# rayleigh distribution
def rayleigh(x, amp, sigma, bg):
    return amp*x*np.exp((-x**2/(2*sigma**2)))*(1/sigma**2) + bg

# exponential distribution
def exp_dist(x, A, beta):
    return A * np.exp(-x/beta) 

# lorentz distribution
def lorentz(x, amp, width, xc, bg):
    return amp*(1/np.pi) * (0.5 * width)/((x - xc)**2 + (0.5*width)**2)

#line 
def line(x, a, b):
    return a*x + b 

#parabola 
def parabola(x, a, b, c):
    return a*x**2 + b*x + c

# second degree polynomial 
def second_poly(x, a, b, c):
    return a*x**2 + b*x + c 

# cubic polynomial 
def cubic(x, a, b, c, d):
    return a*x**3 + b*x**2 + c*x + d 

# exponential 
def exp(x, a, b):
    return a*np.exp(b*x)

# logarithmic 
def log(x, a, b):
    return a*np.log(x) + b 

# sine wave 
def sine(x, a, b, c, d):
    return a*np.sin(b*x + c) + d


# cosine wave 
def cosine(x, a, b, c, d):
    return a*np.cos(b*x + c) + d


def single_gaussian_function(params, M, data, *args):
    """
    Function to feed `lmfit.minimize` for a single 2D gaussian function fit
    
    Parameters
    ----------
    params : `lmfit.Parameters`
        set of parameters for gaussian function
            "XCEN" : x centre for 2d gaussian
            "YCEN" : y centre for 2d gaussian
            "SIGMAX" : standard deviation in x for 2d gaussian
            "SIGMAY" : standard deviation in y for 2d gaussian
            "AMP" : amplitude of 2d gaussian
            "BACKGROUND" : background of 2d gaussian
            "ANGLE" : angle of rotation of the 2d gaussian
    M : [X,Y] tuple of numpy.array 
        X and Y arrays for X and Y data. X and Y data should each be 2-dimensional
    data : numpy.array
        Z data to be fitted with a single 2D gaussian
    
    
    Returns
    --------
    point - data : np.array
        The difference between the measured data and the simulated 2d gaussian at points X,Y
    """
   
    g1_params = {
        "XCEN" : params["XCEN"].value,
        "YCEN" : params["YCEN"].value,
        "SIGMAX" : params["SIGMAX"].value,
        "SIGMAY" : params["SIGMAY"].value,
        "AMP" : params["AMP"].value,
        "BACKGROUND" : params["BACKGROUND"].value,
        "ANGLE" : params["ANGLE"].value,
    }
    
    
    x, y = M
    
    point = Gauss2d(M, **g1_params)
    return point - data