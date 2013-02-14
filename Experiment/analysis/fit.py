from gumpy.nexus.fitting import Fitting, GAUSSIAN_FITTING, LINEAR_FITTING, UndefinedFitting
import math

# Script control setup area
# script info
__script__.title = '<Script Template>'
__script__.version = '1.0'

# Use below example to create parameters.
# The type can be string, int, float, bool, file.
arg1_name = Par('int', 1, command = 'arg1_changed()')
def arg1_changed():
    print 'arg1=' + str(arg1_name.value)

linear_slope = Par('float', 0)
# Use below example to create a button
lact = Act('load()', 'Load data') 
def load():
    global Plot1
    x = [0.75,
        1,
        2,
        3,
        4]
    y = [33.8332787306431,
         39.225945950455,
         56.5474411214789,
         70.7188333241951,
         83.7157929550508]
    ds = Dataset(y, axes = [x])
    Plot1.set_dataset(ds)

fact = Act('linear_fit()', 'Linear fit')
def linear_fit():
    global Plot1
    ds = Plot1.ds
    if len(ds) == 0:
        print 'Error: no curve to fit in Plot2'
        return
    for d in ds:
        if d.title == 'linear_fitting':
            Plot1.remove_dataset(d)
    d0 = ds[0]
    fitting = Fitting(LINEAR_FITTING)
    fitting.set_histogram(d0)
    res = fitting.fit()
    res.var[:] = 0
    res.title = 'linear_fitting'
    Plot1.add_dataset(res)
    linear_slope.value = fitting.a
    print fitting.params

lambda_fit = Par('float', 0)
two_theta_off = Par('float', 0)
nact = Act('nonlinear_fit()', 'Non-Linear fit') 
def nonlinear_fit():
    global Plot1
    global Plot2
    ds = Plot1.ds
    if len(ds) == 0:
        print 'Error: no curve to fit in Plot2'
        return
    for d in ds:
        if d.title == 'nonlinear_fitting':
            Plot1.remove_dataset(d)
    d0 = ds[0]
    d1 = d0 / 180 * math.pi
    axis = d1.axes[0].__copy__()
    axis[:] = (3.5238 * 3.5238 / axis).sqrt() * 2
    d1.set_axes([axis])
    Plot2.set_dataset(d1)
    function = '2*asin(k1/x[0])+k2'
    fitting = UndefinedFitting(function, 'Energy')
    fitting.set_histogram(d1)
    m = 1.67e-27
    h = 6.63e-34
    eV = 1.6e-19
    pl = 1.0e10
    l = h * pl * 100 / math.sqrt(linear_slope.value * eV * 20 * m)
    fitting.set_param('k1', l)
    fitting.set_param('k2', 0)
    res = fitting.fit()
    res.var[:] = 0
    res.title = 'nonlinear_fitting'
    Plot2.add_dataset(res)
    lambda_fit.value = fitting.k1
    two_theta_off.value = fitting.k2 * 180 / math.pi
    print 'lambda = ' + str(fitting.k1)
    print 'meV = ' + str((h * pl / fitting.k1 / m) ** 2 * m * 500 / eV)
    print 'two-theta_offset = ' + str(fitting.k2 * 180 / math.pi)
    
    
# Use below example to create a new Plot
# Plot4 = Plot(title = 'new plot')

# This function is called when pushing the Run button in the control UI.
def __run_script__(fns):
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
            ds = df[fn]
            print ds.shape
    print arg1_name.value
    
def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    Plot1.clear()
    Plot2.clear()
    Plot3.clear()
