import inspect
from java.lang import System
import time
from gumpy.nexus.fitting import Fitting, GAUSSIAN_FITTING
from gumpy.commons import sics
# Script control setup area
# script info
__script__.title = 'Alignment Finished'
__script__.version = ''
__script__.dict_path = gumtree_root + '/Experiment/path_table'

previous_file = '9_scan_en.py'

# Use below example to create parameters.
# The type can be string, int, float, bool, file.
fact = Act('', 'The alignment is finished.')

G1 = Group('Devices Status')
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
def previous_step():
    load_script(previous_file)
    
#    load_script()

def fit_curve():
    global Plot1
    ds = Plot1.ds
    if ds is None or len(ds) == 0:
        print 'Error: no curve to fit in Plot1.'
        return
    for d in ds:
        if d.title == 'fitting':
            Plot1.remove_dataset(d)
    d0 = ds[0]
    fitting = Fitting(GAUSSIAN_FITTING)
    fitting.set_histogram(d0)
    res = fitting.fit()
    res.var[:] = 0
    res.title = 'fitting'
    Plot1.add_dataset(res)
    print fitting.params
    peak_pos.value = fitting.mean
#    put_peak_pos_to_plot2()
#    put_fitting_to_plot4()    
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
            df.datasets.clear()
            ds = df[fn]
            bm2 = ds['bm2_counts']
            qm = ds['qm']
            ds2 = Dataset(bm2, axes=[qm])
            ds2.title = ds.id
            Plot1.set_dataset(ds2)
            Plot1.x_label = axis_name.value
            Plot1.y_label = 'bm2_counts'
            Plot1.title = 'bm2 vs ' + axis_name.value
#            fit_min.value = ds2.axes[0].min()
#            fit_max.value = ds2.axes[0].max()
            Plot1.pv.getPlot().setMarkerEnabled(True)

    
def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    Plot1.clear()
    Plot2.clear()
    Plot3.clear()
