import inspect
from java.lang import System
import time
import math
from Experiment.lib import sicsext
from gumpy.nexus.fitting import Fitting, GAUSSIAN_FITTING
from gumpy.commons import sics

__script__.title = 'Align a2'
__script__.version = ''
__script__.dict_path = gumtree_root + '/Experiment/path_table'

previous_file = 'auto_2_align_s2.py'
next_file = 'auto_4_s2_att.py'

pact = Act('previous_step()', '<- Previous Step')
    
G1 = Group('Align a2')
a2 = Par('float', 0)
scan = Par('string', str(math.ceil((a2.value - 2.5) * 1000) / 1000) + ', 0.5, 11, \'timer\', 1')
act2 = Act('find_a2()', 'Find Correct a2') 
def find_a2():
    aname = 'a2'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    axis_name.value = aname
    sicsext.call_back = __load_experiment_data__
    slog('bmonscan ' + aname + ' ' + scan.value)
    exec('sicsext.runbmonscan(\'' + aname + '\', ' + scan.value + ', 0, \'call_back()\')')
    time.sleep(2)
    slog('Nexus file: ' + str(sicsext.getBaseFilename()))
    fit_curve()
    
G1.add(a2, scan, act2)

G2 = Group('Fitting')
data_name = Par('string', 'bm2_counts', \
               options = ['bm1_counts', 'bm2_counts'])
axis_name = Par('string', 'a2')
peak_pos = Par('float', 'NaN')
offset_done = Par('bool', False)
act3 = Act('offset_a2()', 'Set a2 Zero Offset')
G2.add(data_name, axis_name, peak_pos, offset_done, act3)
def offset_a2():
    aname = 'a2'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    if offset_done.value :
        slog('You have already set the zero offset of ' + aname)
    else:
        slog('drive ' + aname + ' ' + str(peak_pos.value))
        sics.drive(aname, peak_pos.value)
        slog('set peak position to be ' + str(a2.value))
        sics.setpos(aname, peak_pos.value, a2.value)
        offset_done.value = True
    
nact = Act('next_step()', 'Next Step ->')
    
def fit_curve():
    __std_fit_curve__()


# This function is called when pushing the Run button in the control UI.
def __run_script__(fns):
    __std_run_script__(fns)


def auto_run():
    run_action(act2)
    ic = confirm('Please confirm a2 zero offset to be ' + str(peak_pos.value) +'. Click on \'OK\' to '
            + 'accept the offset. Or click on \'Cancel\' to pause here.')
    if ic:
        run_action(act3)
        run_action(nact)
    else:
        aname = 'a2'
        try:
            if DEBUGGING :
                aname = 'dummy_motor'
        except:
            pass
        slog('drive ' + aname + ' ' + str(a2.value))
        sics.drive(aname, a2.value)
        print 'Calibration paused.'
            
def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    Plot2.clear()
    Plot3.clear()
