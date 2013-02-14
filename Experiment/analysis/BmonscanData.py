from gumpy.vis.event import MouseListener
from org.gumtree.gumnix.sics.control.events import DynamicControllerListenerAdapter
from java.lang import System
from gumpy.nexus.fitting import Fitting, GAUSSIAN_FITTING
from java.io import File
import os
import math
from gumpy.commons import sics

# Script control setup area
# script info
__script__.title = 'Bmonscan Live Data'
__script__.version = ''
__script__.dict_path = gumtree_root + '/Experiment/path_table'
System.setProperty('sics.data.path', 'J:/data/current')


# Make a new plot
#if not 'Plot4' in globals() or Plot4 is None or Plot4.is_disposed() :
#    Plot4 = GPlot()

# arguments for demostration purpose
g1 = Group('Plot1')
fit = Group('Fitting')
g2 = Group('Plot2')
g3 = Group('Plot3')
#g4 = Group('Plot4')
data_name = Par('string', 'bm2_counts', \
               options = ['bm1_counts', 'bm2_counts'])
axis_name = Par('string', 'ql')
g1.add(data_name, axis_name)

fit_min = Par('float', 'NaN')
fit_max = Par('float', 'NaN')
act1 = Act('fit_curve()', 'Gaussian Fit Plot1')
peak_pos = Par('float', 'NaN')
fit.add(fit_min, fit_max, act1, peak_pos)

act2 = Act('copy_to_plot2()', text = 'Copy from Plot1 to Plot2')
to_remove = Par('string', '', options=[])
act3 = Act('remove_curve()', 'Remove selected curve')
g2.add(act2, to_remove, act3)

act4 = Act('put_peak_pos_to_plot3()', text = 'Add peak position to Plot3')
peak_at = Par('string', '', options=[])
act5 = Act('remove_peak()', text = 'Remove selected peak')
g3.add(act4, peak_at, act5)

#act6 = Act('', 'put_fitting_to_plot4()', text = 'Add fitting curve to Plot4')
#curve_fit = Par('string', '', options=[])
#act7 = Act('', 'remove_fitting_curve()', 'Remove selected fitting')
#g4.add(act6, curve_fit, act7)

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
    print 'FWHM=' + str(2.35482 * math.fabs(fitting.params['sigma']))
    peak_pos.value = fitting.mean
    
def copy_to_plot2():
    global Plot1
    global Plot2
    if Plot1.ds is None :
        print 'Error: no curve in Plot1.'
        return
    ds = Plot1.ds[0]
    Plot2.add_dataset(ds)
    Plot2.x_label = axis_name.value
    Plot2.y_label = 'bm2_counts'
    Plot2.title = 'Overlay'
    rlist = copy(to_remove.options)
    rlist.append(ds.title)
    to_remove.options = rlist
    
#def put_fitting_to_plot4():
#    global Plot1
#    global Plot4
#    dss = Plot1.ds
#    if dss is None or len(dss) < 2:
#        print 'Error: no fitting curve in Plot1.'
#        return
#    ds = dss[1] + 100 * len(curve_fit.options)
#    ds.title = dss[0].title
#    Plot4.add_dataset(ds)
#    Plot4.x_label = ''
#    Plot4.y_label = 'counts'
#    Plot4.title = 'Fitting Curves'
#    rlist = copy(curve_fit.options)
#    rlist.append(ds.title)
#    curve_fit.options = rlist
    
def remove_curve():
    global Plot2
    if Plot2.ds is None :
        return
    if to_remove.value is None or to_remove.value == '':
        return
    for item in Plot2.ds :
        if item.title == to_remove.value :
            Plot2.remove_dataset(item)
            rlist = copy(to_remove.options)
            rlist.remove(to_remove.value)
            to_remove.options = rlist
            break

#def remove_fitting_curve():
#    global Plot4
#    if Plot4.ds is None :
#        return
#    if curve_fit.value is None or curve_fit.value == '':
#        return
#    for item in Plot4.ds :
#        if item.title == curve_fit.value :
#            Plot4.remove_dataset(item)
#            rlist = copy(curve_fit.options)
#            rlist.remove(curve_fit.value)
#            curve_fit.options = rlist
#            break

def remove_peak():
    global Plot3
    ds = Plot3.ds
    if ds is None or len(ds) == 0:
        print 'Warning: no data in Plot3.'
        return
    if peak_at.value is None or peak_at.value == '':
        print 'Warning: please select the index of the peak to remove.'
        return
    ds0 = ds[0]
    idx = int(peak_at.value)
    if ds0.size == 1 and idx == 0:
        Plot3.clear()
        peak_at.options = []
    else:
        nds = delete(ds0, idx)
        Plot3.set_dataset(nds)
        rlist = []
        for i in xrange(nds.size):
            rlist.append(str(i))
        peak_at.options = rlist
    print 'peak ' + str(idx) + ' is removed.'
    
def put_peak_pos_to_plot3():
    if str(peak_pos) == 'nan':
        print 'Error: no fitting result is found'
        return
    global Plot3
    ds = Plot3.ds
    if ds is None:
        nds = instance([1], init = peak_pos.value)
    else:
        ds0 = ds[0]
        nds = append(ds0, peak_pos.value)
    nds.var[:] = 0
    Plot3.set_dataset(nds)
    Plot3.x_label = ''
    Plot3.y_label = axis_name.value
    Plot3.title = 'Peak Positions'
    rlist = copy(peak_at.options)
    rlist.append(len(rlist))
    peak_at.options = rlist

count_node = sics.getSicsController().findComponentController('/commands/scan/bmonscan/feedback/counts')
scanpoint_node = sics.getSicsController().findComponentController('/commands/scan/bmonscan/feedback/scanpoint')
scan_variable_value_node = sics.getSicsController().findComponentController('/commands/scan/bmonscan/feedback/scan_variable_value')
scan_variable_node = sics.getSicsController().findComponentController('/commands/scan/bmonscan/scan_variable')
filename_node = sics.getSicsController().findComponentController('/experiment/file_name')
#saveCount = int(saveCountNode.getValue().getIntData())
dataSourceViewer = __register__.getDataSourceViewer()

class __ScanListener__(DynamicControllerListenerAdapter):
    
    def __init__(self):
        pass
    
    def valueChanged(self, controller, newValue):
        pass

data = []
axis = []
fileId = 'TPN'
    
def updated(controller, newValue):
    global Plot1
    global data
    global axis
    global fileId
    print 'updated'
    newCount = int(newValue.getStringData())
    scanpoint = scanpoint_node.getValue().getIntData()
    variable_value = scan_variable_value_node.getValue().getFloatData()
    if scanpoint == 1:
        data = [newCount]
        axis = [variable_value]
    else:
        data.append(newCount)
        axis.append(variable_value)
    variable_name = scan_variable_node.getValue().getStringData()
    axis_name.value = variable_name
    try:
        checkFile = File(filenameNode.getValue().getStringData())
        dataPath = System.getProperty('sics.data.path')
        checkFile = File(dataPath + "/" + checkFile.getName())
        filePath = checkFile.getAbsolutePath()
        if not checkFile.exists():
            print "The target file :" + checkFile.getAbsolutePath() + " can not be found";
        dataSourceViewer.addDataset(filePath, False)
        fileId = checkFile.getName()
        if fileId.__contains__('TPN') and fileId.__contains__('.nx.hdf'):
            fileId = str(int(fileId[3 : 10]))
    except:
        print 'failed to load the file'
        fileId = variable_name
    print fileId
    ds = Dataset(data, axes = [axis], title = fileId)
    print ds
    Plot1.set_dataset(ds)
    Plot1.x_label = variable_name
    Plot1.y_label = 'counts'
    Plot1.title = 'counts vs ' + variable_name
                    
statusListener = __ScanListener__()
statusListener.valueChanged = updated
count_node.addComponentListener(statusListener)
    
# This function is called when pushing the Run button in the control UI.
def __run_script__(dss):
    # Use the provided resources, please don't remove.
    global Plot1
    global Plot2
    global Plot3
    print 'called'
    if (dss is None or len(dss) == 0) :
        print 'no input datasets'
    else :
        for fn in dss:
            df.datasets.clear()
            ds = df[fn]
            bm2 = ds[str(data_name.value)]
            qm = ds[str(axis_name.value)]
            ds2 = Dataset(bm2, axes=[qm])
            ds2.title = ds.id
            Plot1.set_dataset(ds2)
            Plot1.x_label = axis_name.value
            Plot1.y_label = str(data_name.value)
            Plot1.title = str(data_name.value) + ' vs ' + axis_name.value
            fit_min.value = ds2.axes[0].min()
            fit_max.value = ds2.axes[0].max()
            Plot1.pv.getPlot().setMarkerEnabled(True)
            
    print 'done'
    
def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    Plot1.clear()
    Plot2.clear()
    Plot3.clear()
    count_node.removeComponentListener(statusListener)
