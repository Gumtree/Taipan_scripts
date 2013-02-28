import inspect
from java.lang import System
import time
from gumpy.nexus.fitting import Fitting, GAUSSIAN_FITTING
from gumpy.commons import sics
# Script control setup area
# script info
__script__.title = 'Alignment Finished'
__script__.version = ''

previous_file = '9_scan_en.py'

fact = Act('', 'The alignment is finished.')

G1 = Group('Devices Status')
sics.execute('tasub update')
sics.getDeviceController('ei').getValue(True)
sics.getDeviceController('ef').getValue(True)
sics.getDeviceController('en').getValue(True)
m1 = Par('float', sics.getValue('m1').getFloatData())
m2 = Par('float', sics.getValue('m2').getFloatData())
s1 = Par('float', sics.getValue('s1').getFloatData())
s2 = Par('float', sics.getValue('s2').getFloatData())
a1 = Par('float', sics.getValue('a1').getFloatData())
a2 = Par('float', sics.getValue('a2').getFloatData())
Ei = Par('float', sics.getValue('ei').getFloatData())
Ef = Par('float', sics.getValue('ef').getFloatData())
En = Par('float', sics.getValue('en').getFloatData())

G1.add(m1, m2, s1, s2, a1, a2, Ei, Ef, En)
sics.execute('s2 fixed -1')
    
pact = Act('previous_step()', '<- Previous Step')

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
