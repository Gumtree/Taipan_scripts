import time
from org.gumtree.gumnix.sics.control.events import DynamicControllerListenerAdapter
from org.gumtree.gumnix.sics.control import IStateMonitorListener
from org.gumtree.gumnix.sics.io import SicsProxyListenerAdapter
from org.eclipse.swt.events import DisposeListener
from org.eclipse.swt.widgets import TypedListener
#from org.gumtree.util.messaging import EventHandler
from gumpy.nexus.fitting import Fitting, GAUSSIAN_FITTING
from au.gov.ansto.bragg.nbi.ui.scripting import ConsoleEventHandler
from org.eclipse.swt.widgets import Display
from java.lang import Runnable
import sys, os
sys.path.append(str(os.path.dirname(get_project_path('Internal'))))
from Experiment.lib import export
from java.lang import System
from java.io import File
from time import strftime, localtime
import traceback
import math

__script__.title = 'Initialised'
__script__.version = ''
#__script__.dict_path = get_absolute_path('/Experiment/path_table')
DatasetFactory.__cache_enabled__ = False
Dataset.__dicpath__ = get_absolute_path('/Experiment/path_table')
__data_folder__ = 'W:/data/current'
#__data_folder__ = 'Z:/testing/taipan'
__export_folder__ = 'D:/Gumtree/reports'
__diffscan_device__ = None
__diffscan_range__ = []
System.setProperty('sics.data.path', __data_folder__)

try:
    __dispose_all__(None)
except:
    pass

__buffer_log_file__ = __export_folder__ + '/exp' + get_prof_value('taipan.experiment.id')
fi = File(__buffer_log_file__)
if not fi.exists():
    if not fi.mkdirs():
        print 'Error: failed to make directory: ' + __buffer_log_file__
__history_log_file__ = __buffer_log_file__ + '/History.txt'
__buffer_log_file__ += '/LogFile.txt'
__buffer_logger__ = open(__buffer_log_file__, 'a')
__history_logger__ = open(__history_log_file__, 'a')

__initialised__ = False
__trial_count__ = 0
        

#    log('scanpoint=' + str(scanpoint_node.getValue().getIntData() + 1), __writer__)
                    

class __Display_Runnable__(Runnable):
    
    def __init__(self):
        pass
    
    def run(self):
        global __UI__
        global __dispose_listener__
        __UI__.addDisposeListener(__dispose_listener__)

__file_to_add__ = None
__newfile_enabled__ = True
def add_dataset():
    global __newfile_enabled__
    if not __newfile_enabled__ :
        return
    if __file_to_add__ is None:
        return
    global __DATASOURCE__
    try:
        __DATASOURCE__.addDataset(__file_to_add__, True)
    except:
        print 'error in adding dataset: ' + __file_to_add__

def update_buffer_log_folder():
    global __buffer_log_file__, __export_folder__, __buffer_logger__, __history_log_file__, __history_logger__
    __buffer_log_file__ = __export_folder__ + '/exp' + get_prof_value('taipan.experiment.id')
    fi = File(__buffer_log_file__)
    if not fi.exists():
        if not fi.mkdirs():
            print 'Error: failed to make directory: ' + __buffer_log_file__
    __history_log_file__ = __buffer_log_file__ + '/History.txt'
    __buffer_log_file__ += '/LogFile.txt'
    __buffer_logger__ = open(__buffer_log_file__, 'a')
    __history_logger__ = open(__history_log_file__, 'a')


def __export__(fn):
    if fn.__contains__('/'):
        items = fn.split('/')
        fn = items[-1]
    input_path = __data_folder__ + '/' + fn
    exp_id = get_prof_value('taipan.experiment.id')
    exp_folder = __export_folder__ + '/exp' + exp_id
    fi = File(exp_folder)
    if not fi.exists():
        if not fi.mkdirs():
            print 'Error: failed to make directory: ' + exp_folder
            return
    ILL_folder = exp_folder + '/ILLfiles'
    exp_folder += '/Datafiles'
    fi = File(exp_folder)
    if not fi.exists():
        if not fi.mkdirs():
            print 'Error: failed to make directory: ' + exp_folder
            return
    fi = File(ILL_folder)
    if not fi.exists():
        if not fi.mkdirs():
            print 'Error: failed to make directory: ' + ILL_folder
            return
    
#    df.datasets.clear()
#    export.graffiti_export(df, input_path, exp_folder, int(exp_id), get_prof_value)
#    df.datasets.clear()
#    export.ILL_export(df, input_path, ILL_folder, int(exp_id), get_prof_value)

    df.datasets.clear()
    try:
        export.graffiti_export(df, input_path, exp_folder, int(exp_id), get_prof_value)
    except:
        try:
            export.graffiti_export(df, input_path, exp_folder, int(exp_id), get_prof_value)
        except:
            traceback.print_exc()
            traceback.print_exc(file = __buffer_logger__)
    df.datasets.clear()
    try:
        export.ILL_export(df, input_path, ILL_folder, int(exp_id), get_prof_value)
    except:
        try:
            export.ILL_export(df, input_path, ILL_folder, int(exp_id), get_prof_value)
        except:
            traceback.print_exc()
            traceback.print_exc(file = __buffer_logger__)

def __run_script__(dss):
    pass

def __dataset_added__(dsn):
    pass

__m2_status__ = 'OK'
__ei_status__ = 'OK'
__en_status__ = 'OK'




def __dispose__():
    pass
#    __scan_status_node__.removeComponentListener(__statusListener__)
#    __m2_node__.removeComponentListener(__m2_listener__)
#    __s1_node__.removeComponentListener(__s1_listener__)
#    __s2_node__.removeComponentListener(__s2_listener__)
#    __a2_node__.removeComponentListener(__a2_listener__)

def __load_experiment_data__():
    basename = sicsext.getBaseFilename()
    fullname = str(System.getProperty('sics.data.path') + '/' + basename)
    df.datasets.clear()
    ds = df[fullname]
    bm2 = ds[str(data_name.value)]
    qm = ds[str(axis_name.value)]
    if bm2.size > qm.size:
        bm2 = bm2[:qm.size]
    ds2 = Dataset(bm2, axes=[qm])
    ds2.title = ds.id
    ds2.location = fullname
    Plot1.set_dataset(ds2)
    Plot1.x_label = axis_name.value
    Plot1.y_label = str(data_name.value)
    Plot1.title = str(data_name.value) + ' vs ' + axis_name.value
    Plot1.pv.getPlot().setMarkerEnabled(True)

# This function is called when pushing the Run button in the control UI.
def __std_run_script__(fns):
    # Use the provided resources, please don't remove.
    global Plot1
    global Plot2
    global Plot3
    
    # check if a list of file names has been given
    if (fns is None or len(fns) == 0) :
        print 'no input datasets'
    else :
        for fn in fns:
            # load dataset with each file name
            ds = Plot1.ds
            if ds != None and len(ds) > 0:
                if ds[0].location == fn:
                    return
            df.datasets.clear()
            ds = df[fn]
            dname = str(data_name.value)
            bm2 = ds[dname]
            qm = ds[str(axis_name.value)]
            ds2 = Dataset(bm2, axes=[qm])
            ds2.title = ds.id
            ds2.location = fn
            Plot1.set_dataset(ds2)
            Plot1.x_label = axis_name.value
            Plot1.y_label = dname
            Plot1.title = dname + ' vs ' + axis_name.value
            Plot1.pv.getPlot().setMarkerEnabled(True)
            peak_pos.value = float('NaN')
            fit_curve()
            
def __std_fit_curve__():
    global Plot1
    ds = Plot1.ds
    if ds is None or len(ds) == 0:
        slog('Error: no curve to fit in Plot1.')
        return
    for d in ds:
        if d.title == 'fitting':
            Plot1.remove_dataset(d)
    d0 = ds[0]
    try:
        fitting = Fitting(GAUSSIAN_FITTING)
        fitting.set_histogram(d0)
        res = fitting.fit()
        res.var[:] = 0
        res.title = 'fitting'
        Plot1.add_dataset(res)
        slog(str(fitting.params))
        mean = fitting.mean
        slog('POS_OF_PEAK=' + str(mean))
        slog('FWHM=' + str(2.35482 * math.fabs(fitting.params['sigma'])))
        peak_pos.value = mean
    except:
        slog('failed to fit with Gaussian curve.')
        traceback.print_exc(file = sys.stdout)
        return

def previous_step():
    load_script(previous_file)

def next_step():
    load_script(next_file)

def logBook(text):
    from Experiment.config import HISTORY_KEY_WORDS
    global __buffer_logger__
    try:
        tsmp = strftime("[%Y-%m-%d %H:%M:%S]", localtime())
        __buffer_logger__.write(tsmp + ' ' + text + '\n')
        __buffer_logger__.flush()
        for item in HISTORY_KEY_WORDS:
            if text.startswith(item):
                __history_logger__.write(tsmp + ' ' + text + '\n')
                __history_logger__.flush()
    except:
        print 'failed to log'
    
def slog(text):
    logln(text + '\n')
    logBook(text)



class __Dispose_Listener__(DisposeListener):
    
    def __init__(self):
        pass
    
    def widgetDisposed(self, event):
        pass
    
def __dispose_all__(event):
    pass

__dispose_listener__ = __Dispose_Listener__()
__dispose_listener__.widgetDisposed = __dispose_all__


__display_run__ = __Display_Runnable__()
Display.getDefault().asyncExec(__display_run__)

load_script('../Analysis/Taipan_Analysis.py')