import inspect
from java.lang import System
import math
import time
from gumpy.nexus.fitting import Fitting, GAUSSIAN_FITTING, LINEAR_FITTING, UndefinedFitting
from gumpy.commons import sics
from java.lang import Double

# Script control setup area
# script info
__script__.title = 'Fit Two-Theta Curves'
__script__.version = ''

previous_file = '5_calibrate_s2.py'
next_file = '7_align_a1a2.py'
PG002d = 3.35416
Cu200d = 1.808
D_space = PG002d

pact = Act('previous_step()', '<- Previous Step')
    
par_mono = Par('string', 'PG', options = ['PG', 'Cu'], command = 'chg_mono()')
par_mono.title = 'confirm monochromator type'
def chg_mono():
    global D_space, PG002d, Cu200d
    if (str(par_mono.value) == 'Cu') :
        D_space = Cu200d
    else:
        D_space = PG002d
    if (lambda_fit.value != 0) :
        m1_new.value = math.asin(lambda_fit.value / 2 / D_space) * 180 / math.pi
        m2_new.value = 2 * m1_new.value
try:
    cm1 = sics.getValue('m1').getFloatData()
    d = lmd.value / 2 / math.sin(cm1 * math.pi / 180)
    print d
    if d < 2:
        par_mono.value = 'Cu'
    else:
        par_mono.value = 'PG'
    chg_mono()
except:
    pass

G1 = Group('Linear Fit')
act1 = Act('linear_fit()', 'Linear fit')
linear_slope = Par('float', 0)
def linear_fit():
    global Plot2
    valid = []
    vaxes = []
    for i in xrange(peak_res.size):
        if not Double.isNaN(peak_res[i]):
            valid.append(peak_res[i] * -1)
            vaxes.append(h2k2l2[i])
    if len(valid) == 0:
        slog('Error: there is no available peak.')
        return
    ds2 = Dataset(valid, axes=[vaxes])
    Plot2.set_dataset(ds2)
    ds = Plot2.ds
    if ds is None or len(ds) == 0:
        print 'Error: no curve to fit in Plot2'
        return
    for d in ds:
        if d.title == 'linear_fitting':
            Plot2.remove_dataset(d)
    d0 = ds[0]
    fitting = Fitting(LINEAR_FITTING)
    fitting.set_histogram(d0)
    if linear_slope.value == 0:
        fitting.set_param('a', 1)
    else:
        fitting.set_param('a', linear_slope.value)
    res = fitting.fit()
    res.var[:] = 0
    res.title = 'linear_fitting'
    Plot2.add_dataset(res)
    linear_slope.value = fitting.a
    print fitting.params
    
G1.add(act1, linear_slope)

G2 = Group('Nonlinear Fit')
act2 = Act('nonlinear_fit()', 'Nonlinear Fit')
lambda_fit = Par('float', 0)
s2_offset = Par('float', 0)
fit_quality = Par('float', 0)
act3 = Act('offset_s2()', 'Set s2 Zero Offset')
G2.add(act2, lambda_fit, s2_offset, fit_quality, act3)
def nonlinear_fit():
    global Plot3
    valid = []
    vaxes = []
    for i in xrange(peak_res.size):
        if not Double.isNaN(peak_res[i]):
            valid.append(peak_res[i] * -1)
            vaxes.append(twod[i])
    if len(valid) == 0:
        slog('Error: there is not any available peak.')
        return
    ds3 = Dataset(valid, axes=[vaxes])
    Plot3.set_dataset(ds3)
    ds = Plot3.ds
    if len(ds) == 0:
        print 'Error: no curve to fit in Plot3'
        return
    for d in ds:
        if d.title == 'nonlinear_fit':
            Plot3.remove_dataset(d)
    d3 = ds[0]
    cur = d3 * math.pi / 180
    function = '2*asin(k1/x[0])+k2'
    fitting = UndefinedFitting(function, 'Energy')
    fitting.set_histogram(cur)
    m = 1.67492861e-027
    h = 6.626068e-034
    eV = 1.60217646e-019
    pl = 1.0e10
    l = h * pl * 100 / math.sqrt(linear_slope.value * eV * 20 * m)
    if lambda_fit.value == 0 and s2_offset.value == 0:
        fitting.set_param('k1', l)
        fitting.set_param('k2', 0)
    else:
        fitting.set_param('k1', lambda_fit.value)
#        fitting.set_param('k2', s2_offset.value)
    fitting.fitter.setResolutionMultiple(10)
#    fitting.fitter.getRawFitter().fitParameterSettings("k1").setStepSize(0.00001);
#    fitting.fitter.getRawFitter().fitParameterSettings("k2").setStepSize(0.00001);
    for i in xrange(5):
        res = fitting.fit()
        lambda_fit.value = fitting.k1
        s2_offset.value = fitting.k2 * 180 / math.pi
        fit_quality.value = fitting.fitter.getQuality()
        fitting = UndefinedFitting(function, 'Energy')
        fitting.set_histogram(cur)
        fitting.set_param('k1', lambda_fit.value)
    res.var[:] = 0
    res.title = 'nonlinear_fit'
    res = res * 180 / math.pi
    Plot3.add_dataset(res)
#    lambda_fit.value = fitting.k1
#    s2_offset.value = fitting.k2 * 180 / math.pi
#    fit_quality.value = fitting.fitter.getQuality()
    m1_new.value = math.asin(lambda_fit.value / 2 / D_space) * 180 / math.pi
    m2_new.value = 2 * m1_new.value
    slog('Chi2 = ' + str(fit_quality.value))
    slog('lambda = ' + str(lambda_fit.value))
    slog('meV = ' + str((h * pl / lambda_fit.value / m) ** 2 * m * 500 / eV))
    slog('two-theta_offset = ' + str(s2_offset.value))
    
def offset_s2():
    slog('setpos s2 ' + str(-s2_offset.value) + ' 0')
    sics.setpos('s2', -s2_offset.value, 0)
    
G3 = Group('m1 and m2 Zero Offsets')
m1_old = Par('float', sics.getValue('m1').getFloatData())
m1_new = Par('float', 0)
m2_old = Par('float', sics.getValue('m2').getFloatData())
m2_new = Par('float', 0)
offset_done = Par('bool', False)
act4 = Act('offset_m2m1()', 'Set m1, m2 Zero Offset')
G3.add(m1_old, m1_new, m2_old, m2_new, offset_done, act4)
def offset_m2m1():
    if offset_done.value :
        print 'You have already set the zero offset'
    else:
        slog('setpos m1 ' + str(m1_old.value) + ' ' + str(m1_new.value))
        sics.setpos('m1', m1_old.value, m1_new.value)
        sics.drive('m1', m1_old.value)
        slog('setpos m2 ' + str(m2_old.value) + ' ' + str(m2_new.value))
        sics.setpos('m2', m2_old.value, m2_new.value)
        sics.drive('m2', m2_old.value)
        offset_done.value = True

nact = Act('next_step()', 'Next Step ->')

def __run_script__(fns):
    __std_run_script__(fns)

def auto_run():
    pass

def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    Plot1.clear()
