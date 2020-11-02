import inspect
from java.lang import System
import time
import math
from gumpy.nexus.fitting import Fitting, GAUSSIAN_FITTING
from gumpy.commons import sics
from Experiment.lib import sicsext
# Script control setup area
# script info
__script__.title = 'Align a1 and a2'
__script__.version = ''

previous_file = 'auto_6_fit_nonlinear.py'
next_file = 'auto_8_scan_en.py'

pact = Act('previous_step()', '<- Previous Step')
    
Gm = Group('m1, m2')
m1 = Par('float', sics.getValue('m1').getFloatData())
m2 = Par('float', sics.getValue('m2').getFloatData())
Gm.add(m1, m2)
Ga = Group('Targets')
s2 = Par('float', sics.getValue('s2').getFloatData())
atrans = Par('float', sics.getValue('atrans').getFloatData())
act_s2 = Act('drive_s2()', 'Drive s2 to -50 and atrans to 0')
def drive_s2():
    slog('drive s2 away to -50 and atrans to 0')
    sics.multiDrive({'s2': -50, 'atrans':0})
    s2.value = sics.getValue('s2').getFloatData()
    atrans.value = sics.getValue('atrans').getFloatData()
    sics.execute('s2 fixed 1')
    print 'Please check if s2 is fixed!'
    
a1 = Par('float', sics.getValue('a1').getFloatData())
a2 = Par('float', sics.getValue('a2').getFloatData())
act1 = Act('drive_ef()', 'Drive Ef to Ei')
Ga.add(s2, atrans, act_s2, a1, a2, act1)
def drive_ef():
    ei = sics.getValue('ei').getFloatData()
    slog('drive ef ' + str(ei))
#    sics.multiDrive({'a1':m1.value, 'a2':m2.value})
    sics.drive('ef', ei)
    a1.value = sics.getValue('a1').getFloatData()
    a2.value = sics.getValue('a2').getFloatData()
    a1_start = str(math.ceil((a1.value - 1) * 1000) / 1000)
    a2_start = str(math.ceil((a2.value - 2) * 1000) / 1000)
    scan_a1.value = a1_start + ', 0.2, 11, \'timer\', 1'
    mscan.value = '\'a1\', ' + a1_start + ', 0.2, \'a2\', '\
        + a2_start + ', 0.4, 11, \'timer\', 1'
    

G2 = Group('Align a1, a2')
scan_a1 = Par('string', '')
scan_a1.title = 'scan a1'
act2 = Act('find_a1()', 'Find Correct a1') 
mscan = Par('string', '')
act3 = Act('run_mscan()', 'mscan on a1 and a2')
G2.add(scan_a1, act2, mscan, act3)
def find_a1():
    aname = 'a1'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    axis_name_a1.value = aname
    offset_done_a1.value = False
    sicsext.call_back = __load_a1_data__
    slog('scan ' + aname + ', ' + scan_a1.value)
    exec('sicsext.runbmonscan(\'' + aname + '\', ' + scan_a1.value + ', 0, \'call_back()\')')
    time.sleep(2)
    fit_curve_a1()

def run_mscan():
    aname = 'a2'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    axis_name_a1.value = 'a1'
    axis_name_a2.value = aname
#    offset.text = 'Set ' + aname + ' Zero Offset'
    offset_done_a1.value = False
    offset_done_a2.value = False
    sicsext.call_back = __load_a1_a2_data__
    slog('mscan ' + mscan.value)
#    exec('sicsext.runbmonscan(\'' + aname + '\', ' + mscan.value + ', 0, \'call_back()\')')
    exec('sicsext.mscan(' + mscan.value + ', \'scan\', \'call_back()\')')
    time.sleep(2)
    fit_curve_a1()
    fit_curve_a2()
    

G3 = Group('Fitting Plot1 for a1')
data_name_a1 = Par('string', 'bm2_counts', \
               options = ['bm1_counts', 'bm2_counts'])
data_name_a1.title = 'Y axis'
axis_name_a1 = Par('string', '')
axis_name_a1.title = 'X axis'
peak_pos_a1 = Par('float', 'NaN')
peak_pos_a1.title = 'peak position'
offset_done_a1 = Par('bool', False)
offset_done_a1.title = 'offset changed'
offset_a1 = Act('set_offset_a1()', 'Set a1 zero offset')
G3.add(data_name_a1, axis_name_a1, peak_pos_a1, offset_done_a1, offset_a1)
def set_offset_a1():
    aname = str(axis_name_a1.value)
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    if offset_done.value:
        print 'You have already set zero offset of ' + aname
    else:
        tar_pos = eval(aname + '.value')
        slog('drive ' + aname + ' ' + str(peak_pos_a1.value))
        sics.drive(aname, peak_pos_a1.value)
        slog('set ' + aname + ' peak position to be ' + str(tar_pos))
        sics.setpos(aname, peak_pos_a1.value, tar_pos)
        offset_done_a1.value = True
        print 'done'

G4 = Group('Fitting Plot2 for a2')
data_name_a2 = Par('string', 'bm2_counts', \
               options = ['bm1_counts', 'bm2_counts'])
data_name_a2.title = 'Y axis'
axis_name_a2 = Par('string', 'a2')
axis_name_a2.title = 'X axis'
peak_pos_a2 = Par('float', 'NaN')
peak_pos_a2.title = 'peak position'
offset_done_a2 = Par('bool', False)
offset_done_a2.title = 'offset changed'
offset_a2 = Act('set_offset_a2()', 'Set a2 zero offset')
G4.add(data_name_a2, axis_name_a2, peak_pos_a2, offset_done_a2, 
       offset_a2)
def set_offset_a2():
    aname = str(axis_name_a2.value)
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    if offset_done_a2.value:
        print 'You have already set zero offset of ' + aname
    else:
        tar_pos = eval(aname + '.value')
        slog('drive ' + aname + ' ' + str(peak_pos_a2.value))
        sics.drive(aname, peak_pos_a2.value)
        slog('set ' + aname + ' peak position to be ' + str(tar_pos))
        sics.setpos(aname, peak_pos_a2.value, tar_pos)
        offset_done_a2.value = True
        print 'done'
    
nact = Act('next_step()', 'Next Step ->')

def fit_curve():
    __std_fit_curve__()

def __load_a1_data__():
    basename = sicsext.getBaseFilename()
    fullname = str(System.getProperty('sics.data.path') + '/' + basename)
    df.datasets.clear()
    ds = df[fullname]
    bm2 = ds[str(data_name_a1.value)]
    qm = ds[str(axis_name_a1.value)]
    if bm2.size > qm.size:
        bm2 = bm2[:qm.size]
    ds2 = Dataset(bm2, axes=[qm])
    ds2.title = ds.id
    ds2.location = fullname
    Plot1.set_dataset(ds2)
    Plot1.x_label = axis_name_a1.value
    Plot1.y_label = str(data_name_a1.value)
    Plot1.title = str(data_name_a1.value) + ' vs ' + axis_name_a1.value
    Plot1.pv.getPlot().setMarkerEnabled(True)
    
def __load_a1_a2_data__():
    basename = sicsext.getBaseFilename()
    fullname = str(System.getProperty('sics.data.path') + '/' + basename)
    df.datasets.clear()
    ds = df[fullname]
    bm2 = ds[str(data_name_a1.value)]
    qm = ds[str(axis_name_a1.value)]
    if bm2.size > qm.size:
        bm2 = bm2[:qm.size]
    ds2 = Dataset(bm2, axes=[qm])
    ds2.title = ds.id
    ds2.location = fullname
    Plot1.set_dataset(ds2)
    Plot1.x_label = axis_name_a1.value
    Plot1.y_label = str(data_name_a1.value)
    Plot1.title = str(data_name_a1.value) + ' vs ' + axis_name_a1.value
    Plot1.pv.getPlot().setMarkerEnabled(True)

    bm22 = ds[str(data_name_a2.value)]
    qm2 = ds[str(axis_name_a2.value)]
    if bm22.size > qm2.size:
        bm22 = bm22[:qm2.size]
    ds2 = Dataset(bm22, axes=[qm2])
    ds2.title = ds.id
    ds2.location = fullname
    Plot2.set_dataset(ds2)
    Plot2.x_label = axis_name_a2.value
    Plot2.y_label = str(data_name_a2.value)
    Plot2.title = str(data_name_a2.value) + ' vs ' + axis_name_a2.value
    Plot2.pv.getPlot().setMarkerEnabled(True)
    
def fit_curve_a1():
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
        peak_pos_a1.value = mean
    except:
        slog('failed to fit with Gaussian curve.')
        traceback.print_exc(file = sys.stdout)
        return

def fit_curve_a2():
    global Plot2
    ds = Plot2.ds
    if ds is None or len(ds) == 0:
        slog('Error: no curve to fit in Plot1.')
        return
    for d in ds:
        if d.title == 'fitting':
            Plot2.remove_dataset(d)
    d0 = ds[0]
    try:
        fitting = Fitting(GAUSSIAN_FITTING)
        fitting.set_histogram(d0)
        res = fitting.fit()
        res.var[:] = 0
        res.title = 'fitting'
        Plot2.add_dataset(res)
        slog(str(fitting.params))
        mean = fitting.mean
        slog('POS_OF_PEAK_a2=' + str(mean))
        slog('FWHM_a2=' + str(2.35482 * math.fabs(fitting.params['sigma'])))
        peak_pos_a2.value = mean
    except:
        slog('failed to fit with Gaussian curve.')
        traceback.print_exc(file = sys.stdout)
        return

def __run_script__(fns):
    __std_run_script__(fns)

def auto_run():
    run_action(act_s2)
    run_action(act1)
    run_action(act2)
    ic = confirm('Please confirm a1 peak at ' + str(peak_pos_a1.value) +'. Click on \'OK\' to '
            + 'accept the peak. Or click on \'Cancel\' to pause here.')
    if not ic:
        aname = 'a1'
        try:
            if DEBUGGING :
                aname = 'dummy_motor'
        except:
            pass
        slog('drive ' + aname + ' ' + str(a1.value))
        sics.drive(aname, a1.value)
        print 'Calibration paused.'
        return
    run_action(offset_a1)
    run_action(act3)
    ic = confirm('Please confirm a1 peak at ' + str(peak_pos_a1.value) +'. Click on \'OK\' to '
            + 'accept the peak. Or click on \'Cancel\' to pause here.')
    if not ic:
        aname = 'a1'
        try:
            if DEBUGGING :
                aname = 'dummy_motor'
        except:
            pass
        slog('drive ' + aname + ' ' + str(a1.value))
        sics.drive(aname, a1.value)
        print 'Calibration paused.'
        return
    run_action(offset_a1)
    ic = confirm('Please confirm a2 peak at ' + str(peak_pos_a2.value) +'. Click on \'OK\' to '
            + 'accept the peak. Or click on \'Cancel\' to pause here.')
    if not ic:
        aname = 'a2'
        try:
            if DEBUGGING :
                aname = 'dummy_motor'
        except:
            pass
        slog('drive ' + aname + ' ' + str(a2.value))
        sics.drive(aname, a2.value)
        print 'Calibration paused.'
        return
    run_action(offset_a2)
    run_action(nact)

def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    Plot1.clear()
    Plot2.clear()
    Plot3.clear()
