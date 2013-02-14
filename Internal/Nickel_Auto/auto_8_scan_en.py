import inspect
from java.lang import System
import time
import math
from Experiment.lib import sicsext

from gumpy.nexus.fitting import Fitting, GAUSSIAN_FITTING
from gumpy.commons import sics
# Script control setup area
# script info
__script__.title = 'Run En Scan'
__script__.version = ''
__script__.dict_path = gumtree_root + '/Experiment/path_table'

previous_file = 'auto_7_align_a1a2.py'
next_file = 'auto_9_finished.py'

# Use below example to create parameters.
# The type can be string, int, float, bool, file.
pact = Act('', 'Calibration Finished')
    
G1 = Group('Scan En')
sics.getDeviceController('ei').getValue(True)
sics.getDeviceController('en').getValue(True)
ei = Par('float', sics.getValue('ei').getFloatData())
en = Par('float', sics.getValue('en').getFloatData())
scan = Par('string', '0, 0.25, 17, \'timer\', 1')
act2 = Act('scan_en()', 'Scan on en') 
def scan_en():
    aname = 'en'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    axis_name.value = aname
    sicsext.call_back = __load_experiment_data__
    slog('s2 fixed 1')
    sics.execute('s2 fixed 1')
    slog('bmonscan ' + aname + ' ' + scan.value)
    exec('sicsext.runbmonscan(\'' + aname + '\', ' + scan.value + ', 0, \'call_back()\')')
    time.sleep(2)
    slog('s2 fixed -1')
    sics.execute('s2 fixed -1')
    slog('Nexus file: ' + str(sicsext.getBaseFilename()))
    fit_curve()
    
G1.add(ei, en, scan, act2)

G2 = Group('Fitting')
data_name = Par('string', 'bm2_counts', \
               options = ['bm1_counts', 'bm2_counts'])
axis_name = Par('string', 'en')
peak_pos = Par('float', 'NaN')
G2.add(data_name, axis_name, peak_pos)

nact = Act('next_step()', 'Next Step ->')

def fit_curve():
    __std_fit_curve__()


# This function is called when pushing the Run button in the control UI.
def __run_script__(fns):
    __std_run_script__(fns)


def auto_run():
    ac = confirm('The calibration procedure is finished. '
                 + 'To verify the calibration, please make a energy scan. '
                 + 'Click on \'OK\' to continue. Or click on \'Cancel\''
                 + 'to stop here.')
    if ac:
        run_action(act2)
    else:
        print 'The calibration is finished.'


def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    Plot1.clear()
    Plot2.clear()
    Plot3.clear()
