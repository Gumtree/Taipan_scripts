import inspect
from java.lang import System
import time
import math
from gumpy.nexus.fitting import Fitting, GAUSSIAN_FITTING
from gumpy.commons import sics
from Experiment.lib import sicsext
import traceback
import sys

# Script control setup area
# script info
__script__.title = 'Calibrate s2'
__script__.version = ''

previous_file = '4_s2_att.py'
next_file = '6_fit_nonlinear.py'

npeak = 0
hkl_30 = [[0.5, 0.5, 0.5], 
          [1, 0, 0], 
          [1, 1, 0], 
          [1.5, 0.5, 0.5], 
          [1, 1, 1], 
          [2, 0, 0]]
h2k2l2_30 = array.Array([0.75, 1, 2, 2.75, 3, 4])
h2k2l2 = h2k2l2_30
hkl_50 = [[1, 1, 1], 
          [2, 0, 0], 
          [2, 2, 0], 
          [3, 1, 1], 
          [2, 2, 2]]
h2k2l2_50 = array.Array([3, 4, 8, 11, 12])
hkl_160 = [[1, 1, 1], 
          [2, 0, 0], 
          [2, 2, 0], 
          [3, 1, 1], 
          [3, 3, 1],
          [4, 2, 0]]
h2k2l2_160 = array.Array([3, 4, 8, 11, 19, 20])
hkl = hkl_30
a = 3.5238
m = 1.67492861e-027
h = 6.626068e-034
eV = 1.60217646e-019
pl = 1.0e10
#l = h * pl * 100 / math.sqrt(linear_slope.value * eV * 20 * m)

twod = []
peaks= []
peak_res = []

def init():
    global npeak
    global twod
    global peaks
    global peak_res
    if Ei.value < 30:
        npeak = 6
    elif Ei.value < 50:
        npeak = 5
    else:
        npeak = 6
    twod = array.instance([npeak])
    peaks = array.instance([npeak])
    peak_res = array.instance([npeak], init = float('nan'))
    

pact = Act('previous_step()', '<- Previous Step')

sics.getDeviceController('ei').getValue(True)
ei_val = sics.getValue('ei').getFloatData()
Ei = Par('float', ei_val, command = 'calc_peaks()')
ei_old = Ei.value
lmd = Par('float', 0)
act_all = Act('run_all()', 'Scan All 6 Peaks Automatically')

G1 = Group('Peak 1')
peak_1 = Par('float', 0)
scan_1 = Par('string', '')
act1 = Act('scan_peak(0)', 'Scan Peak 1')
found_1 = Par('bool', False)
G1.add(peak_1, scan_1, act1, found_1)

G2 = Group('Peak 2')
peak_2 = Par('float', 0)
scan_2 = Par('string', '')
act2 = Act('scan_peak(1)', 'Scan Peak 2')
found_2 = Par('bool', False)
G2.add(peak_2, scan_2, act2, found_2)

G3 = Group('Peak 3')
peak_3 = Par('float', 0)
scan_3 = Par('string', '')
act3 = Act('scan_peak(2)', 'Scan Peak 3')
found_3 = Par('bool', False)
G3.add(peak_3, scan_3, act3, found_3)

G4 = Group('Peak 4')
peak_4 = Par('float', 0)
scan_4 = Par('string', '')
act4 = Act('scan_peak(3)', 'Scan Peak 4')
found_4 = Par('bool', False)
G4.add(peak_4, scan_4, act4, found_4)

G5 = Group('Peak 5')
peak_5 = Par('float', 0)
scan_5 = Par('string', '')
act5 = Act('scan_peak(4)', 'Scan Peak 5')
found_5 = Par('bool', False)
G5.add(peak_5, scan_5, act5, found_5)

G6 = Group('Peak 6')
peak_6 = Par('float', 0)
scan_6 = Par('string', '')
act6 = Act('scan_peak(5)', 'Scan Peak 6')
found_6 = Par('bool', False)
G6.add(peak_6, scan_6, act6, found_6)

__scan_filenames__ = [None] * 6
def calc_peaks():
    global npeak
    global h2k2l2
    init()
    J = 0.001 * Ei.value * eV
    inte = math.sqrt(2 * J / m)
    lmd.value = h / (m * inte) * pl
    if Ei.value < 30 :
        npeak = 6
        h2k2l2 = h2k2l2_30
        hkl = hkl_30
        for i in xrange(npeak):
            d = math.sqrt(a * a / h2k2l2[i])
            twod[i] = 2 * d
            sv = lmd.value/twod[i]
            if sv <= 1:
                peaks[i] = - (2 * math.asin(sv) * 180 / math.pi)
            else:
                peaks[i] = - (2 * (math.pi / 2 + math.asin(sv - 1)) * 180 / math.pi)
            exec('peak_' + str(i + 1) + '.value = ' + str(peaks[i]))
            if i < 3:
                exec('scan_' + str(i + 1) + '.value = "' + str(math.ceil(peaks[i] * 1000) / 1000 + 2) + ', -0.1, 41, \'timer\', 1"')
            elif i == 3:
                exec('scan_' + str(i + 1) + '.value = "' + str(math.ceil(peaks[i] * 1000) / 1000 + 2.5) + ', -0.1, 61, \'timer\', 1"')
            elif i == 4:
                exec('scan_' + str(i + 1) + '.value = "' + str(math.ceil(peaks[i] * 1000) / 1000 + 3) + ', -0.1, 56, \'timer\', 1"')
            elif i == 5:
                exec('scan_' + str(i + 1) + '.value = "' + str(math.ceil(peaks[i] * 1000) / 1000 + 3) + ', -0.1, 61, \'timer\', 1"')
    elif Ei.value < 50 :
        npeak = 5
        h2k2l2 = h2k2l2_50
        hkl = hkl_50
        for i in xrange(npeak):
            d = math.sqrt(a * a / h2k2l2[i])
            twod[i] = 2 * d
            sv = lmd.value/twod[i]
            if sv <= 1:
                peaks[i] = - (2 * math.asin(sv) * 180 / math.pi)
            else:
                peaks[i] = - (2 * (math.pi / 2 + math.asin(sv - 1)) * 180 / math.pi)
            exec('peak_' + str(i + 1) + '.value = ' + str(peaks[i]))
            exec('scan_' + str(i + 1) + '.value = "' + str(math.ceil(peaks[i] * 1000) / 1000 + 3) + ', -0.1, 56, \'timer\', 1"')
        peak_6.value = float('nan')
        scan_6.value = ''
    else:
        npeak = 6
        h2k2l2 = h2k2l2_160
        hkl = hkl_160
        for i in xrange(npeak):
            d = math.sqrt(a * a / h2k2l2[i])
            twod[i] = 2 * d
            sv = lmd.value/twod[i]
            if sv <= 1:
                peaks[i] = - (2 * math.asin(sv) * 180 / math.pi)
            else:
                peaks[i] = - (2 * (math.pi / 2 + math.asin(sv - 1)) * 180 / math.pi)
            exec('peak_' + str(i + 1) + '.value = ' + str(peaks[i]))
            exec('scan_' + str(i + 1) + '.value = "' + str(math.ceil(peaks[i] * 1000) / 1000 + 3) + ', -0.1, 56, \'timer\', 1"')
try:
    init()
    calc_peaks()
except:
    print 'calculation is out of range.'
    
def scan_peak(id):
    global __scan_filenames__
    global Plot1
    scan_arg = eval('scan_' + str(id + 1) + '.value')
    if len(scan_arg.strip()) == 0:
        slog('peak ' + str(id + 1) + ' is skipped')
        return
    aname = 's2'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    pos = eval('peak_' + str(id + 1) + '.value')
    if id < 3:
        exec('axis_min.value=' + 'peak_' + str(id + 1) + '.value-2')
        exec('axis_max.value=' + 'peak_' + str(id + 1) + '.value+2')
    elif id == 3:
        exec('axis_min.value=' + 'peak_' + str(id + 1) + '.value-3.5')
        exec('axis_max.value=' + 'peak_' + str(id + 1) + '.value+2')
    elif id == 4:
        exec('axis_min.value=' + 'peak_' + str(id + 1) + '.value-3')
        exec('axis_max.value=' + 'peak_' + str(id + 1) + '.value+3')
    elif id == 5:
        exec('axis_min.value=' + 'peak_' + str(id + 1) + '.value-3')
        exec('axis_max.value=' + 'peak_' + str(id + 1) + '.value+3')
    sicsext.call_back = __load_experiment_data__
    slog('scan on ' + aname)
    slog('scan_' + str(id + 1) + '.value')
    spara = eval('scan_' + str(id + 1) + '.value')
    slog('scan ' + aname + ', ' + spara)
    exec('sicsext.runbmonscan(\'' + aname + '\', ' + spara + ', 0, \'call_back()\')')
    time.sleep(2)
    pos_index.value = id + 1
    peak_pos.value = pos
    fit_curve(axis_min.value, axis_max.value)
    __scan_filenames__[id] = Plot1.ds[0].location
#    if id == 3:
#        fit_2nd_peak(peak_4.value + 2, peak_4.value + 6)


G2 = Group('Fitting')
data_name = Par('string', 'bm2_counts', \
               options = ['bm1_counts', 'bm2_counts'])
axis_name = Par('string', 's2')
peak_pos = Par('float', 'NaN')
#h2k2l2 = Par('float', 0)
#two_d = Par('float', 0)
axis_min = Par('float', 'NaN')
axis_max = Par('float', 'NaN')
pos_index = Par('int', 0, options = range(0, 7))
lact = Act('load_scan()', 'Load Scan Curve')
fact = Act('fit_curve()', 'Fit Again')
aact = Act('accept_peak()', 'Accept Peak Position')
G2.add(data_name, axis_name, axis_min, axis_max, pos_index, lact, peak_pos, fact, aact)
def accept_peak():
    global Plot2
    global Plot3
    global h2k2l2
    peaks[pos_index.value - 1] = peak_pos.value
    peak_res[pos_index.value - 1] = peak_pos.value
    ds2 = Dataset(peaks, axes = [h2k2l2]) * -1
    Plot2.set_dataset(ds2)
    Plot2.title = 'Two-Theta vs h^2+k^2+l^2'
    Plot2.x_label = 'h^2+k^2+l^2'
    Plot2.y_label = 'Two-Theta (deg)'
    ds3 = Dataset(peaks, axes = [twod]) * -1
    Plot3.set_dataset(ds3)
    Plot3.title = 'Two-Theta vs 2d'
    Plot3.x_label = '2d'
    Plot3.y_label = 'Two-Theta (deg)'
    exec('found_' + str(pos_index.value) + '.value=True')
    
def load_scan():
    global __scan_filenames__
    id = pos_index.value
    if id < 1 or id > 6:
        print 'Error: please select index between 1 and 6.'
        return
    fname = __scan_filenames__[id - 1]
    peak_pos.value = eval('peak_' + str(id) + '.value')
    if fname:
        __std_run_script__([str(fname)])
    else:
        print 'Error: no scan result found'

nact = Act('check_next_step()', 'Next Step ->')
def check_next_step():
    global npeak
    if npeak >= 1 and not found_1.value :
        print 'Error: haven\'t found peak 1 yet.'
    elif npeak >= 2 and not found_2.value :
        print 'Error: haven\'t found peak 2 yet.'
    elif npeak >= 3 and not found_3.value :
        print 'Error: haven\'t found peak 3 yet.'
    elif npeak >= 4 and not found_4.value :
        print 'Error: haven\'t found peak 4 yet.'
    elif npeak >= 5 and not found_5.value :
        print 'Error: haven\'t found peak 5 yet.'
    elif npeak >= 6 and not found_6.value :
        print 'Error: haven\'t found peak 6 yet.'
    else:
        load_script(next_file)
    

def fit_curve(min = None, max = None):
    global Plot1
    ds = Plot1.ds
    if ds is None or len(ds) == 0:
        print 'Error: no curve to fit in Plot1.'
        return
    for d in ds:
        if d.title == 'fitting':
            Plot1.remove_dataset(d)
    d0 = ds[0]
    fitting = Fitting(GAUSSIAN_FITTING)
    fitting.set_histogram(d0, min, max)
    val = peak_pos.value
    if val == val:
        fitting.set_param('mean', val)
    try:
        res = fitting.fit()
        res.var[:] = 0
        res.title = 'fitting'
        Plot1.add_dataset(res)
        mean = fitting.params['mean']
        slog('POS_OF_PEAK=' + str(mean))
        slog('FWHM=' + str(2.35482 * math.fabs(fitting.params['sigma'])))
        peak_pos.value = fitting.mean
    except:
        print 'failed to fit with Gaussian curve.'
        return

def fit_2nd_peak(min, max):
    global Plot1
    ds = Plot1.ds
    if ds is None or len(ds) == 0:
        print 'Error: no curve to fit in Plot1.'
        return
    for d in ds:
        if d.title == 'fitting_2':
            Plot1.remove_dataset(d)
    d0 = ds[0]
    try:
        fitting = Fitting(GAUSSIAN_FITTING)
        fitting.set_histogram(d0, min, max)
        res = fitting.fit()
        res.var[:] = 0
        res.title = 'fitting_2'
        Plot1.add_dataset(res)
        mean = fitting.params['mean']
        slog('POS_OF_2ND_PEAK=' + str(mean))
        slog('FWHM_OF_2ND_PEAK=' + str(2.35482 * math.fabs(fitting.params['sigma'])))
    except:
        traceback.print_exc(file = sys.stdout)
        print 'failed to fit the 2nd peak.'
        return
    
def drive_a1a2_0():
    if ei_old != Ei.value :
        slog('drive Ei ' + str(Ei.value))
        sics.execute('tasub update')
        time.sleep(1)
        try:
            sics.drive('ei', Ei.value)
        except:
            pass
        time.sleep(1)
        while str(sics.getDeviceController('ei').getStatus()) == 'RUNNING':
            time.sleep(0.5) 
    slog('drive a1 0 a2 0')
    sics.multiDrive({'a1' : 0, 'a2' : 0})

def run_all():
    drive_a1a2_0()
    run_action(act1)
    run_action(aact)
    run_action(act2)
    run_action(aact)
    run_action(act3)
    run_action(aact)
    run_action(act4)
    run_action(aact)
    run_action(act5)
    run_action(aact)
    run_action(act6)
    run_action(aact)
    confirm('Scan finished. Please confirm the peaks, then click on Next Step.')
    
def __run_script__(fns):
    __std_run_script__(fns)


def auto_run():
    pass

def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    Plot1.clear()