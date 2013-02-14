from gumpy.vis.event import MouseListener
from java.lang import System
from gumpy.nexus.fitting import Fitting, GAUSSIAN_FITTING, LINEAR_FITTING, UndefinedFitting
from gumpy.vis.event import MouseListener
from gumpy.commons import sics
import time


# Script control setup area
# script info
__script__.title = 'Taipan Scan'
__script__.version = '1.0'
__script__.dict_path = gumtree_root + '/Experiment/path_table'
System.setProperty('sics.data.path', 'J:/data/current')


# Make a new plot
if not 'Plot4' in globals() or Plot4 is None or Plot4.is_disposed() :
    Plot4 = GPlot()

# arguments for demostration purpose
sg = Group('bmonscan')
g1 = Group('Plot1')
fit = Group('Fitting')
g2 = Group('Plot2')
g3 = Group('Plot3')
g4 = Group('Plot4')

device = Par('string', 'dummy_motor')
start = Par('string')
step_size = Par('string')
no_steps = Par('string')
mode = Par('string', options = ['timer', 'counts'])
preset = Par('string')
act_run = Act('run_scan()', 'Run bmonscan')
sg.add(device, start, step_size, no_steps, mode, preset, act_run)

data_name = Par('string', 'bm2_counts', \
               options = ['bm1_counts', 'bm2_counts'])
axis_name = Par('string', 's2')
g1.add(data_name, axis_name)

fit_min = Par('float', 'NaN')
fit_max = Par('float', 'NaN')
act1 = Act('fit_curve()', 'Gaussian Fit Plot1')
peak_pos = Par('float', 'NaN')
fit.add(fit_min, fit_max, act1, peak_pos)

#act4 = Act('put_peak_pos_to_plot3()', text = 'Add peak position to Plot3')
peak_at = Par('string', '', options=[])
act5 = Act('remove_peak()', text = 'Remove selected peak')
act_lf = Act('nonlinear_fit()', text = 'Fit Plot2 in linear')
g2.add(peak_at, act5, act_lf)

#act2 = Act('', 'copy_to_plot2()', text = 'Copy from Plot1 to Plot2')
to_remove = Par('string', '', options=[])
act3 = Act('remove_curve()', 'Remove selected curve')
g3.add(to_remove, act3)

#act6 = Act('', 'put_fitting_to_plot4()', text = 'Add fitting curve to Plot4')
curve_fit = Par('string', '', options=[])
act7 = Act('remove_fitting_curve()', 'Remove selected fitting')
g4.add(curve_fit, act7)

def __double_click__(e):
    frame_id.value = int(e.getX())
    
#mls = MouseListener()
#mls.on_double_click = __double_click__
#Plot3.add_mouse_listener(mls)

def run_scan():
    dnv = device.value
    if dnv == None or dnv.strip() == '' :
        raise Exception('device name can\'t be empty')
    axis_name.value = dnv.strip()
    stv = start.value
    if stv == None or stv.strip() == '' :
        raise Exception('start position can\'t be empty')
    try:
        float(stv)
    except:
        raise Exception('start position must be a value')
    ssv = step_size.value
    if ssv == None or ssv.strip() == '' :
        raise Exception('step size can\'t be empty')
    try:
        float(ssv)
    except:
        raise Exception('step size must be a value')
    nsv = no_steps.value
    if nsv == None or nsv.strip() == '' :
        raise Exception('number of steps can\'t be empty')
    try:
        float(nsv)
    except:
        raise Exception('number of steps must be a value')
    mdv = mode.value
    if mdv == None or mdv.strip() == '' :
        raise Exception('count mode can\'t be empty')
    psv = preset.value
    if psv == None or psv.strip() == '' :
        raise Exception('preset can\'t be empty')
    
    cmd = 'bmonscan clear'
    print cmd
    sics.execute(cmd)
    time.sleep(0.1)
    cmd = 'bmonscan add ' + dnv + ' ' + stv + ' ' + ssv
    print cmd
    sics.execute(cmd)
    time.sleep(0.1)
    cmd = 'bmonscan run ' + nsv + ' ' + mdv + ' ' + psv
    print cmd
    sics.execute(cmd)
    time.sleep(0.1)
    
    

    
def fit_curve():
    global Plot1
    ds = Plot1.ds
    if len(ds) == 0:
        print 'Error: no curve to fit in Plot1.'
        return
    for d in ds:
        if d.title == 'fitting':
            Plot1.remove_dataset(d)
    d0 = ds[0]
    fitting = Fitting(GAUSSIAN_FITTING)
    fitting.set_histogram(d0, fit_min.value, fit_max.value)
    res = fitting.fit()
    res.var[:] = 0
    res.title = 'fitting'
    Plot1.add_dataset(res)
    print fitting.params
    peak_pos.value = fitting.mean
    put_peak_pos_to_plot2()
    put_fitting_to_plot4()
    
def linear_fit():
    global Plot2
    ds = Plot2.ds
    if len(ds) == 0:
        print 'Error: no curve to fit in Plot2'
        return
    for d in ds:
        if d.title == 'fitting':
            Plot2.remove_dataset(d)
    d0 = ds[0]
    fitting = Fitting(LINEAR_FITTING)
    fitting.set_histogram(d0)
    res = fitting.fit()
    res.var[:] = 0
    res.title = 'fitting'
    Plot2.add_dataset(res)
    print fitting.params
    
def nonlinear_fit():
    global Plot2
    ds = Plot2.ds
    if len(ds) == 0:
        print 'Error: no curve to fit in Plot2'
        return
    for d in ds:
        if d.title == 'fitting':
            Plot2.remove_dataset(d)
    d0 = ds[0]
    function = '2*asin(k1/x[0])+k2'
    fitting = UndefinedFitting(function, 'Energy')
    fitting.set_histogram(d0)
    res = fitting.fit()
    res.var[:] = 0
    res.title = 'fitting'
    Plot2.add_dataset(res)
    print fitting.params
    
def copy_to_plot3():
    global Plot1
    global Plot3
    if Plot1.ds is None :
        print 'Error: no curve in Plot1.'
        return
    ds = Plot1.ds[0]
    if not Plot3.ds is None:
        for item in Plot3.ds :
            if item.title == ds.title :
                Plot3.remove_dataset(item)
                rlist = copy(to_remove.options)
                rlist.remove(to_remove.value)
                to_remove.options = rlist
                break
    Plot3.add_dataset(ds)
    Plot3.x_label = axis_name.value
    Plot3.y_label = 'bm2_counts'
    Plot3.title = 'Overlay'
    rlist = copy(to_remove.options)
    rlist.append(ds.title)
    to_remove.options = rlist
    
def put_fitting_to_plot4():
    global Plot1
    global Plot4
    dss = Plot1.ds
    if dss is None or len(dss) < 2:
        print 'Error: no fitting curve in Plot1.'
        return
    ds = dss[1] + 100 * len(curve_fit.options)
    ds.title = dss[0].title
    Plot4.add_dataset(ds)
    Plot4.x_label = ''
    Plot4.y_label = 'counts'
    Plot4.title = 'Fitting Curves'
    rlist = copy(curve_fit.options)
    rlist.append(ds.title)
    curve_fit.options = rlist
    
def remove_curve():
    global Plot3
    if Plot3.ds is None :
        return
    if to_remove.value is None or to_remove.value == '':
        return
    for item in Plot3.ds :
        if item.title == to_remove.value :
            Plot3.remove_dataset(item)
            rlist = copy(to_remove.options)
            rlist.remove(to_remove.value)
            to_remove.options = rlist
            break

def remove_fitting_curve():
    global Plot4
    if Plot4.ds is None :
        return
    if curve_fit.value is None or curve_fit.value == '':
        return
    for item in Plot4.ds :
        if item.title == curve_fit.value :
            Plot4.remove_dataset(item)
            rlist = copy(curve_fit.options)
            rlist.remove(curve_fit.value)
            curve_fit.options = rlist
            break

def remove_peak():
    global Plot2
    ds = Plot2.ds
    if ds is None or len(ds) == 0:
        print 'Warning: no data in Plot3.'
        return
    if peak_at.value is None or peak_at.value == '':
        print 'Warning: please select the index of the peak to remove.'
        return
    ds0 = ds[0]
    idx = int(peak_at.value)
    if ds0.size == 1 and idx == 0:
        Plot2.clear()
        peak_at.options = []
    else:
        nds = delete(ds0, idx)
        nds.var[:] = 0
        Plot2.set_dataset(nds)
        rlist = []
        for i in xrange(nds.size):
            rlist.append(str(i))
        peak_at.options = rlist
    print 'peak ' + str(idx) + ' is removed.'
    
def put_peak_pos_to_plot2():
    if str(peak_pos) == 'nan':
        print 'Error: no fitting result is found'
        return
    global Plot2
    ds = Plot2.ds
    if ds is None:
        nds = instance([1], init = peak_pos.value)
    else:
        ds0 = ds[0]
        nds = append(ds0, peak_pos.value)
    nds.var[:] = 0
    Plot2.set_dataset(nds)
    Plot2.x_label = ''
    Plot2.y_label = axis_name.value
    Plot2.title = 'Peak Positions'
    rlist = copy(peak_at.options)
    rlist.append(len(rlist))
    peak_at.options = rlist
# This function is called when pushing the Run button in the control UI.
def __run_script__(dss):
    # Use the provided resources, please don't remove.
    global Plot1
    global Plot2
    global Plot3
    
    if (dss is None or len(dss) == 0) :
        print 'no input datasets'
    else :
        for fn in dss:
            df.datasets.clear()
            ds = df[fn]
            bm2 = ds['bm2_counts']
            qm = ds[str(axis_name.value)]
            ds2 = Dataset(bm2, axes=[qm])
            ds2.title = ds.id
            Plot1.set_dataset(ds2)
            Plot1.x_label = axis_name.value
            Plot1.y_label = 'bm2_counts'
            Plot1.title = 'bm2 vs ' + axis_name.value
            fit_min.value = ds2.axes[0].min()
            fit_max.value = ds2.axes[0].max()
            Plot1.pv.getPlot().setMarkerEnabled(True)
            
    copy_to_plot3()
#    fit_curve()
    print 'done'
    
def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    global Plot4
    Plot1.clear()
    Plot2.clear()
    Plot3.clear()
    Plot4.clear()
