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

previous_file = '6_fit_nonlinear.py'
next_file = '8_scan_en.py'

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
act1 = Act('drive_a1_a2()', 'Drive a1 to m1, a2 to m2')
Ga.add(s2, atrans, act_s2, a1, a2, act1)
def drive_a1_a2():
    slog('drive a2 ' + str(m2.value))
    slog('drive a1 ' + str(m1.value))
    sics.multiDrive({'a1':m1.value, 'a2':m2.value})
    a1.value = sics.getValue('a1').getFloatData()
    a2.value = sics.getValue('a2').getFloatData()
    scan_a1.value = str(math.ceil((a1.value - 1) * 1000) / 1000) + ', 0.2, 11, \'timer\', 1'
    scan_a2.value = str(math.ceil((a2.value - 2.5) * 1000) / 1000) + ', 0.5, 11, \'timer\', 1'
    

G2 = Group('Align a1, a2')
scan_a1 = Par('string', '')
act2 = Act('find_a1()', 'Find Correct a1') 
scan_a2 = Par('string', '')
act3 = Act('find_a2()', 'Find Correct a2')
G2.add(scan_a1, act2, scan_a2, act3)
def find_a1():
    aname = 'a1'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    axis_name.value = aname
    offset.text = 'Set ' + aname + ' Zero Offset'
    offset_done.value = False
    sicsext.call_back = __load_experiment_data__
    slog('scan ' + aname + ', ' + scan_a1.value)
    exec('sicsext.runbmonscan(\'' + aname + '\', ' + scan_a1.value + ', 0, \'call_back()\')')
    time.sleep(2)
    fit_curve()

def find_a2():
    aname = 'a2'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    axis_name.value = aname
    offset.text = 'Set ' + aname + ' Zero Offset'
    offset_done.value = False
    sicsext.call_back = __load_experiment_data__
    slog('scan ' + aname + ', ' + scan_a2.value)
    exec('sicsext.runbmonscan(\'' + aname + '\', ' + scan_a2.value + ', 0, \'call_back()\')')
    time.sleep(2)
    fit_curve()
    

G3 = Group('Fitting')
data_name = Par('string', 'bm2_counts', \
               options = ['bm1_counts', 'bm2_counts'])
axis_name = Par('string', '')
peak_pos = Par('float', 'NaN')
offset_done = Par('bool', False)
offset = Act('offset_a()', 'Set Zero Offset')
G3.add(data_name, axis_name, peak_pos, offset_done, offset)
def offset_a():
    aname = str(axis_name.value)
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    if offset_done.value:
        print 'You have already set zero offset of ' + aname
    else:
        tar_pos = eval(aname + '.value')
        slog('drive ' + aname + ' ' + str(peak_pos.value))
        sics.drive(aname, peak_pos.value)
        slog('set ' + aname + ' peak position to be ' + str(tar_pos))
        sics.setpos(aname, peak_pos.value, tar_pos)
        offset_done.value = True
        print 'done'
    
nact = Act('next_step()', 'Next Step ->')

def fit_curve():
    __std_fit_curve__()

def __run_script__(fns):
    __std_run_script__(fns)

def auto_run():
    pass

def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    Plot1.clear()
    Plot2.clear()
    Plot3.clear()
