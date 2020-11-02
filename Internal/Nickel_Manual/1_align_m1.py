import inspect
from java.lang import System
import time
import math
from Experiment.lib import sicsext

from gumpy.nexus.fitting import Fitting, GAUSSIAN_FITTING
from gumpy.commons import sics
# Script control setup area
# script info
__script__.title = 'Align m1 with m2'
__script__.version = ''

previous_file = 'Nickel_align.py'
next_file = '2_align_s2.py'

pact = Act('previous_step()', '<- Previous Step')
    
G1 = Group('Align m1')
Ei = Par('float', 14.87)
act1 = Act('drive_Ei()', 'Drive Ei')
def drive_Ei():
    sics.execute('tasub outofplane 0')
    slog('fix s1, s2, a1 and a2')
    sics.execute('s1 fixed 1')
    sics.execute('s2 fixed 1')
    sics.execute('a1 fixed 1')
    sics.execute('a2 fixed 1')
    sics.drive('sgl', 0)
    sics.drive('sgu', 0)
    sics.execute('sgl fixed 1')
    sics.execute('sgu fixed 1')
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
    m2.value = sicsext.getStableValue('m2').getFloatData()
    m1.value = m2.value / 2
    scan.value = str(math.ceil((m1.value - 2) * 1000) / 1000) + ', 0.1, 41, \'timer\', 1'
    sics.execute('tasub update')
    slog('unfix sgu, sgl, s1, s2, a1 and a2')
    sics.execute('s2 fixed -1')
    sics.execute('s1 fixed -1')
    sics.execute('a1 fixed -1')
    sics.execute('a2 fixed -1')
    sics.execute('sgl fixed -1')
    sics.execute('sgu fixed -1')

m2 = Par('float', 0)
m1 = Par('float', 0)
scan = Par('string', '')
act2 = Act('find_m1()', 'Find Correct m1') 
def find_m1():
    aname = 'm1'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    axis_name.value = aname
    sicsext.call_back = __load_experiment_data__
    slog('scan ' + aname + ', ' + scan.value)
    exec('sicsext.runbmonscan(\'' + aname + '\', ' + scan.value + ', 0, \'call_back()\')')
    time.sleep(2)
    fit_curve()
    
G1.add(Ei, act1, m2, m1, scan, act2)

G2 = Group('Fitting')
data_name = Par('string', 'bm1_counts', \
               options = ['bm1_counts', 'bm2_counts'])
axis_name = Par('string', 'm1')
peak_pos = Par('float', 'NaN')
offset_done = Par('bool', False)
act3 = Act('offset_m1()', 'Set m1 Zero Offset')
G2.add(data_name, axis_name, peak_pos, offset_done, act3)
def offset_m1():
    aname = 'm1'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    if offset_done.value :
        print 'You have already set the zero offset of ' + aname
    else:
        slog('drive ' + aname + ' ' + str(peak_pos.value))
        sics.drive(aname, peak_pos.value)
        slog('set peak position to ' + str(m1.value))
        sics.setpos(aname, peak_pos.value, m1.value)
        sicsext.sync_softzero('m1')
        offset_done.value = True
    
nact = Act('next_step()', 'Next Step ->')

def fit_curve():
    __std_fit_curve__()

# This function is called when pushing the Run button in the control UI.
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
