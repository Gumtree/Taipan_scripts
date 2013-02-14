import inspect
from java.lang import System
import time
import math
from gumpy.nexus.fitting import Fitting, GAUSSIAN_FITTING
from gumpy.commons import sics
from Experiment.lib import sicsext

__script__.title = 'Calibrate s2'
__script__.version = ''
__script__.dict_path = gumtree_root + '/Experiment/path_table'

previous_file = 'auto_4_s2_att.py'
next_file = 'auto_6_fit_nonlinear.py'

npeak = 5
hkl = array.Array([0.75, 1, 2, 3, 4])
twod = array.instance([npeak])
peaks = array.instance([npeak])
peak_res = array.instance([npeak], init = float('nan'))
a = 3.5238
m = 1.67492861e-027
h = 6.626068e-034
eV = 1.60217646e-019
pl = 1.0e10
#l = h * pl * 100 / math.sqrt(linear_slope.value * eV * 20 * m)


pact = Act('previous_step()', '<- Previous Step')

sics.getDeviceController('ei').getValue(True)
Ei = Par('float', sics.getValue('ei').getFloatData(), command = 'calc_peaks()')
lmd = Par('float', 0)

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

def calc_peaks():
    J = 0.001 * Ei.value * eV
    inte = math.sqrt(2 * J / m)
    lmd.value = h / (m * inte) * pl
    for i in xrange(5):
        d = math.sqrt(a * a / hkl[i])
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
            exec('scan_' + str(i + 1) + '.value = "' + str(math.ceil(peaks[i] * 1000) / 1000 + 6) + ', -0.1, 96, \'timer\', 1"')
        elif i == 4:
            exec('scan_' + str(i + 1) + '.value = "' + str(math.ceil(peaks[i] * 1000) / 1000 + 3) + ', -0.1, 61, \'timer\', 1"')
try:
    calc_peaks()
except:
    print 'calculation is out of range.'
    
def scan_peak(id):
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
    sicsext.call_back = __load_experiment_data__
    print 'scan on ' + aname
    print 'scan_' + str(id + 1) + '.value'
    spara = eval('scan_' + str(id + 1) + '.value')
    print spara
    exec('sicsext.runbmonscan(\'' + aname + '\', ' + spara + ', 0, \'call_back()\')')
    time.sleep(2)
    slog('Nexus file: ' + str(sicsext.getBaseFilename()))
    pos_index.value = id + 1
    fit_curve(axis_min.value, axis_max.value)
    if id == 3:
        fit_2nd_peak(peak_4.value + 2, peak_4.value + 6)


G2 = Group('Fitting')
data_name = Par('string', 'bm2_counts', \
               options = ['bm1_counts', 'bm2_counts'])
axis_name = Par('string', 's2')
peak_pos = Par('float', 'NaN')
#h2k2l2 = Par('float', 0)
#two_d = Par('float', 0)
axis_min = Par('float', 'NaN')
axis_max = Par('float', 'NaN')
pos_index = Par('int', 0)
aact = Act('accept_peak()', 'Accept peak position')
G2.add(data_name, axis_name, axis_min, axis_max, pos_index, peak_pos, aact)
def accept_peak():
    global Plot2
    global Plot3
    peaks[pos_index.value - 1] = peak_pos.value
    peak_res[pos_index.value - 1] = peak_pos.value
    ds2 = Dataset(peaks, axes = [hkl]) * -1
    Plot2.set_dataset(ds2)
    Plot2.title = 'Two-Theta vs h^2+k^2+l^2'
    Plot2.x_label = 'h^2+k^2+l^2'
    Plot2.y_label = 'Two-Theta (deg)'
    ds3 = Dataset(peaks, axes = [twod]) * -1
    Plot3.set_dataset(ds3)
    Plot3.title = 'Two-Theta vs 2d'
    Plot3.x_label = '2d'
    Plot3.y_label = 'Two-Theta (deg)'
    slog('found peak at ' + str(peak_pos.value))
    exec('found_' + str(pos_index.value) + '.value=True')
    
    
nact = Act('check_next_step()', 'Continue ->')
def check_next_step():
    if not found_1.value :
        print 'Error: haven\'t found peak 1 yet.'
    elif not found_2.value :
        print 'Error: haven\'t found peak 2 yet.'
    elif not found_3.value :
        print 'Error: haven\'t found peak 3 yet.'
    elif not found_4.value :
        print 'Error: haven\'t found peak 4 yet.'
    elif not found_5.value :
        print 'Error: haven\'t found peak 5 yet.'
    else:
        load_script(next_file)
    
def fit_curve(min = None, max = None):
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
        fitting.set_histogram(d0, min, max)
        res = fitting.fit()
        res.var[:] = 0
        res.title = 'fitting'
        Plot1.add_dataset(res)
        mean = fitting.params['mean']
        slog('POS_OF_PEAK=' + str(mean))
        slog('FWHM=' + str(2.35482 * math.fabs(fitting.params['sigma'])))
        peak_pos.value = fitting.mean
    except:
        slog('failed to fit with Gaussian curve.')
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
    slog('drive a1 0 a2 0 atrans 19')
    sics.multiDrive({'a1' : 0, 'a2' : 0, 'atrans' : 19})
    
def __run_script__(fns):
    __std_run_script__(fns)


def auto_run():
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
    run_action(nact)
        
def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    Plot1.clear()
