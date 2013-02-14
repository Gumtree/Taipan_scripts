from gumpy.vis.event import MouseListener
from org.gumtree.gumnix.sics.control.events import DynamicControllerListenerAdapter
from java.lang import System
from gumpy.nexus.fitting import Fitting, GAUSSIAN_FITTING
from java.io import File
from gumpy.commons import sics
import math

# Script control setup area
# script info
__script__.title = 'Taipan Live Data'
__script__.version = '1.1'
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
normalise = Par('bool', True)
axis_name = Par('string', 'suid')
auto_fit = Par('bool', True)
pause = Par('bool', False)
g1.add(data_name, normalise, axis_name, auto_fit, pause)

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
        log('Error: no curve to fit in Plot1.')
        return
    for d in ds:
        if d.title == 'fitting':
            Plot1.remove_dataset(d)
    d0 = ds[0]
    fitting = Fitting(GAUSSIAN_FITTING)
    try:
        fitting.set_histogram(d0, fit_min.value, fit_max.value)
        res = fitting.fit()
        res.var[:] = 0
        res.title = 'fitting'
        Plot1.add_dataset(res)
        mean = fitting.params['mean']
        log('POS_OF_PEAK=' + str(mean))
        log('FWHM=' + str(2.35482 * math.fabs(fitting.params['sigma'])))
        peak_pos.value = fitting.mean
    except:
        log('can not fit')
    
def copy_to_plot2():
    global Plot1
    global Plot2
    if Plot1.ds is None :
        log('Error: no curve in Plot1.')
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
        log('Warning: no data in Plot3.')
        return
    if peak_at.value is None or peak_at.value == '':
        log('Warning: please select the index of the peak to remove.')
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
    log('peak ' + str(idx) + ' is removed.')
    
def put_peak_pos_to_plot3():
    if str(peak_pos) == 'nan':
        log('Error: no fitting result is found')
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

filenameNode = sics.getSicsController().findComponentController('/experiment/file_name')
saveCountNode = sics.getSicsController().findComponentController('/experiment/save_count')
scanpoint_node = sics.getSicsController().findComponentController('/commands/scan/bmonscan/feedback/scanpoint')
scan_variable_node = sics.getSicsController().findComponentController('/commands/scan/bmonscan/scan_variable')
#saveCount = int(saveCountNode.getValue().getIntData())
dataSourceViewer = __register__.getDataSourceViewer()

class __SaveListener__(DynamicControllerListenerAdapter):
    
    def __init__(self):
        pass
    
    def valueChanged(self, controller, newValue):
        pass
    
def saved(controller, newValue):
    global __UI__
    if pause.value:
        return
    newCount = int(newValue.getStringData())
    axis_name.value = scan_variable_node.getValue().getStringData()
#    __UI__.getScriptExecutor().runScript(cmd)
    log('scanpoint=' + str(scanpoint_node.getValue().getIntData() + 1), __writer__)
    
    
    if newCount > 0:
        try:
            checkFile = File(filenameNode.getValue().getStringData())
            dataPath = System.getProperty('sics.data.path')
            checkFile = File(dataPath + "/" + checkFile.getName())
            filePath = checkFile.getAbsolutePath()
            if not checkFile.exists():
                log("The target file :" + checkFile.getAbsolutePath() + " can not be found")
            dataSourceViewer.addDataset(filePath, True)
        except:
            log('failed to load the file')
                    
statusListener = __SaveListener__()
statusListener.valueChanged = saved
saveCountNode.addComponentListener(statusListener)

# This function is called when pushing the Run button in the control UI.
def __run_script__(dss):
    # Use the provided resources, please don't remove.
    global Plot1
    global Plot2
    global Plot3
    if (dss is None or len(dss) == 0) :
        log('no input datasets')
    else :
        for fn in dss:
            df.datasets.clear()
            ds = df[fn]
            dname = str(data_name.value)
            data = ds[dname]
            if dname == 'bm1_counts':
                tname = 'bm1_time'
            else:
                tname = 'bm2_time'
            norm = ds[tname]
            if normalise.value and norm != None and hasattr(norm, '__len__'):
                avg = norm.sum() / len(norm)
                niter = norm.item_iter()
                if niter.next() <= 0:
                    niter.set_curr(1)
                data = data / norm * avg
            axis = ds[str(axis_name.value)]
            ds2 = Dataset(data, axes=[axis])
            ds2.title = ds.id
            Plot1.set_dataset(ds2)
            Plot1.x_label = axis_name.value
            Plot1.y_label = 'bm2_counts'
            Plot1.title = 'bm2 vs ' + axis_name.value
            fit_min.value = ds2.axes[0].min()
            fit_max.value = ds2.axes[0].max()
            Plot1.pv.getPlot().setMarkerEnabled(True)
            if auto_fit.value:
                fit_curve()
            ds.close()
            
#    print '**** done ****'
    
def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    Plot1.clear()
    Plot2.clear()
    Plot3.clear()
    saveCountNode.removeComponentListener(statusListener)
