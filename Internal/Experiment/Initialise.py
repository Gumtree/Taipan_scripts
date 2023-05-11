import time
from org.gumtree.gumnix.sics.control.events import DynamicControllerListenerAdapter
from org.gumtree.gumnix.sics.control import IStateMonitorListener
from org.gumtree.gumnix.sics.io import SicsProxyListenerAdapter
from org.eclipse.swt.events import DisposeListener
from org.eclipse.swt.widgets import TypedListener
#from org.gumtree.util.messaging import EventHandler
from gumpy.nexus.fitting import Fitting, GAUSSIAN_FITTING
from gumpy.commons import sics
from au.gov.ansto.bragg.nbi.ui.scripting import ConsoleEventHandler
from org.eclipse.swt.widgets import Display
from java.lang import Runnable
import sys, os
sys.path.append(str(os.path.dirname(get_project_path('Internal'))))
from Experiment.lib import export
from java.lang import System
from java.io import File
from time import strftime, localtime
import traceback
import math
from Internal.Experiment.logger import *

__script__.title = 'Initialised'
__script__.version = ''
#__script__.dict_path = get_absolute_path('/Experiment/path_table')
DatasetFactory.__cache_enabled__ = False
Dataset.__dicpath__ = get_absolute_path('/Experiment/path_table')
#__data_folder__ = 'W:/data/current'
__data_folder__ = System.getProperty('sics.data.path', 'W:/data/current')
#__data_folder__ = 'Z:/testing/taipan'
__diffscan_device__ = None
__diffscan_range__ = []
#System.setProperty('sics.data.path', __data_folder__)

init_logger(get_pref_value('taipan.experiment.id'))

try:
    __dispose_all__(None)
except:
    pass

print 'Waiting for SICS connection'
while sics.getSicsController() == None:
    time.sleep(0.5)

time.sleep(1)
print 'SICS connected'

__initialised__ = False
__trial_count__ = 0
while not __initialised__ and __trial_count__ < 100:
    try:
        sics.getSicsController().findComponentController('/commands/scan/bmonscan/feedback/status').getValue()
        __initialised__ = True
    except:
        __trial_count__ += 1
        time.sleep(0.2)
        
__scan_status_node__ = sics.getSicsController().findComponentController('/commands/scan/bmonscan/feedback/status')
__scan_variable_node__ = sics.getSicsController().findComponentController('/commands/scan/bmonscan/scan_variable')
__save_count_node__ = sics.getSicsController().findComponentController('/experiment/save_count')
__file_name_node__ = sics.getSicsController().findComponentController('/experiment/file_name')
__file_status_node__ = sics.getSicsController().findComponentController('/experiment/file_status')
#saveCount = int(saveCountNode.getValue().getIntData())
__cur_status__ = str(__scan_status_node__.getValue().getStringData())
__file_name__ = str(__file_name_node__.getValue().getStringData())

__diffscan_node__ = sics.getSicsController().findComponentController('/sample/diffscan')

class __DiffscanListener__(DynamicControllerListenerAdapter):
    
    def __init__(self):
        pass
    
    def valueChanged(self, controller, newValue):
        global __diffscan_node__
        global Plot1
        global __diffscan_device__
        global __diffscan_range__
        val = __diffscan_node__.getValue().getStringData()
        items = val.split()
        if val.startswith('SCANSTART'):
            if len(items) > 1:
                __diffscan_device__ = items[1]
            try :
                range = val[val.index('(') + 1 : val.index(')')]
                ritems = range.split(',')
                start = float(ritems[0])
                end = float(ritems[1])
                __diffscan_range__ = [start, end]
            except:
                pass
            return
        elif val.startswith('SCANEND'):
            __diffscan_device__ = None
            __diffscan_range__ = []
            __std_fit_curve__()
            return
        try :
            idx = int(items[0])
            pos = float(items[1])
            counts = float(items[2])
            if idx == 0:
                ds = Dataset([counts], axes = SimpleData([pos]))
                if __diffscan_device__:
                    ds.title = 'diffscan'
                    ds.axes[0].title = __diffscan_device__
                    if len(__diffscan_range__) > 1:
                        title = 'diffscan ' + __diffscan_device__ + ' ' \
                            + str(__diffscan_range__[0]) + ' ' + str(__diffscan_range__[1])
                        Plot1.title = title
                        Plot1.x_label = __diffscan_device__
                Plot1.set_dataset(ds)
                Plot1.y_label = 'counts'
            else:
                ds = None
                try:
                    ds = Plot1.ds[0]
                except:
                    pass
                if ds:
                    nls = ds.tolist()
                    nls.append(counts)
                    nas = ds.axes[0].tolist()
                    nas.append(pos)
                    nds = Dataset(nls, axes = [nas])
                else:
                    nds = Dataset([counts], axes = SimpleData([pos]))
                if __diffscan_device__:
                    nds.title = 'diffscan'
                    nds.axes[0].title = __diffscan_device__
                Plot1.set_dataset(nds)
        except:
            print val

__diffscan_listener__ = __DiffscanListener__()
if __diffscan_node__ :
    __diffscan_node__.addComponentListener(__diffscan_listener__)
        
        
class __SaveListener__(DynamicControllerListenerAdapter):
    
    def __init__(self):
        pass
    
    def valueChanged(self, controller, newValue):
        global __UI__
        global __cur_status__
        global __file_name__
        global __file_name_node__
        global __scan_status_node__
        try:
#            new_status = str(__scan_status_node__.getValue().getStringData())
            new_status = newValue.getStringData()
#            if new_status == 'BUSY':
#                __file_name__ = str(__file_name_node__.getValue().getStringData())
            if __cur_status__ == 'BUSY' and new_status == 'IDLE':
                __file_name__ = str(__file_name_node__.getValue().getStringData())
                checkFile = File(__file_name__)
                checkFile = File(__data_folder__ + "/" + checkFile.getName())
                __file_status__ = str(__file_status_node__.getValue().getStringData())
                ct_ = 0
                while (__file_status__ == 'SAVING' or __file_status__ == 'OPEN' or not checkFile.exists()) and ct_ < 2:
                    ct_ += 0.1
                    time.sleep(0.1)
                    __file_status__ = str(__file_status_node__.getValue().getStringData())
                try:
                    __export__(__file_name__)
                    slog('Exported: ' + __file_name__)
                except:
                    slog('failed to export:' + __file_name__)
            __cur_status__ = new_status
        except:
            traceback.print_exc(file = sys.stdout)

#    log('scanpoint=' + str(scanpoint_node.getValue().getIntData() + 1), __writer__)
                    
__statusListener__ = __SaveListener__()
__scan_status_node__.addComponentListener(__statusListener__)

class __Display_Runnable__(Runnable):
    
    def __init__(self):
        pass
    
    def run(self):
        global __UI__
        global __dispose_listener__
        __UI__.addDisposeListener(__dispose_listener__)

__file_to_add__ = None
__newfile_enabled__ = True
def add_dataset():
    global __newfile_enabled__
    if not __newfile_enabled__ :
        return
    if __file_to_add__ is None:
        return
    global __DATASOURCE__
    try:
        __DATASOURCE__.addDataset(__file_to_add__, True)
    except:
        slog('error in adding dataset: ' + __file_to_add__)
    
class __SaveCountListener__(DynamicControllerListenerAdapter):
    
    def __init__(self):
        self.saveCount = __save_count_node__.getValue().getIntData()
        pass
    
    def valueChanged(self, controller, newValue):
        global __file_to_add__
        newCount = int(newValue.getStringData());
        if newCount != self.saveCount:
            self.saveCount = newCount;
#            try:
#                axis_name.value = __scan_variable_node__.getValue().getStringData()
#            except:
#                pass
            try:
                checkFile = File(__file_name_node__.getValue().getStringData());
                checkFile = File(__data_folder__ + "/" + checkFile.getName());
                __file_status__ = str(__file_status_node__.getValue().getStringData())
                ct_ = 0
                while (__file_status__ == 'SAVING' or __file_status__ == 'OPEN' or not checkFile.exists()) and ct_ < 2:
                    ct_ += 0.1
                    time.sleep(0.1)
                    __file_status__ = str(__file_status_node__.getValue().getStringData())

                __file_to_add__ = checkFile.getAbsolutePath();
                if not checkFile.exists():
                    slog( "The target file :" + __file_to_add__ + " can not be found")
                    return
                runnable = __Display_Runnable__()
                runnable.run = add_dataset
                Display.getDefault().asyncExec(runnable)
            except: 
                slog( 'failed to add dataset ' + __file_to_add__)
                    
__saveCountListener__ = __SaveCountListener__()
__save_count_node__.addComponentListener(__saveCountListener__)


def __export__(fn):
    if fn.__contains__('/'):
        items = fn.split('/')
        fn = items[-1]
    input_path = __data_folder__ + '/' + fn
    exp_id = get_prof_value('taipan.experiment.id')
    exp_folder = __export_folder__ + '/exp' + exp_id
    fi = File(exp_folder)
    if not fi.exists():
        if not fi.mkdirs():
            print 'Error: failed to make directory: ' + exp_folder
            return
    ILL_folder = exp_folder + '/ILLfiles'
    exp_folder += '/Datafiles'
    fi = File(exp_folder)
    if not fi.exists():
        if not fi.mkdirs():
            print 'Error: failed to make directory: ' + exp_folder
            return
    fi = File(ILL_folder)
    if not fi.exists():
        if not fi.mkdirs():
            print 'Error: failed to make directory: ' + ILL_folder
            return
    
    df.datasets.clear()
    try:
        export.graffiti_export(df, input_path, exp_folder, int(exp_id), get_prof_value)
    except:
        try:
            export.graffiti_export(df, input_path, exp_folder, int(exp_id), get_prof_value)
        except:
            traceback.print_exc()
            traceback.print_exc(file = __buffer_logger__)
    df.datasets.clear()
    try:
        export.ILL_export(df, input_path, ILL_folder, int(exp_id), get_prof_value)
    except:
        try:
            export.ILL_export(df, input_path, ILL_folder, int(exp_id), get_prof_value)
        except:
            traceback.print_exc()
            traceback.print_exc(file = __buffer_logger__)

def __run_script__(dss):
    pass

def __dataset_added__(dsn):
    pass

__m2_status__ = 'OK'
__ei_status__ = 'OK'
__en_status__ = 'OK'

def ei_changed(controller, newValue):
    global __ei_status__
    global __m2_status__
    global __en_status__
    new_m2_status = str(sics.getDeviceController('m2').getStatus())
    new_ei_status = str(sics.getDeviceController('ei').getStatus())
    new_en_status = str(sics.getDeviceController('en').getStatus())
    if new_m2_status == 'OK' and __m2_status__  == 'RUNNING':
        print 'finished driving m2 '
        sics.execute('tasub update')
        sics.getSicsController().findComponentController('/sample/ei').getValue(True)
        sics.getSicsController().findComponentController('/sample/en').getValue(True)
        sics.getSicsController().findComponentController('/sample/ki').getValue(True)
        sics.getSicsController().findComponentController('/sample/qh').getValue(True)
        sics.getSicsController().findComponentController('/sample/qk').getValue(True)
        sics.getSicsController().findComponentController('/sample/ql').getValue(True)
        sics.getSicsController().findComponentController('/sample/qm').getValue(True)
    if new_ei_status == 'OK' and __ei_status__  == 'RUNNING':
        print 'finished driving ei '
        sics.getSicsController().findComponentController('/sample/ei').getValue(True)
        sics.getSicsController().findComponentController('/sample/en').getValue(True)
        sics.getSicsController().findComponentController('/sample/ki').getValue(True)
        sics.getSicsController().findComponentController('/sample/qh').getValue(True)
        sics.getSicsController().findComponentController('/sample/qk').getValue(True)
        sics.getSicsController().findComponentController('/sample/ql').getValue(True)
        sics.getSicsController().findComponentController('/sample/qm').getValue(True)
    if new_en_status == 'OK' and __en_status__  == 'RUNNING':
        print 'finished driving en '
        sics.getSicsController().findComponentController('/sample/ei').getValue(True)
        sics.getSicsController().findComponentController('/sample/en').getValue(True)
        sics.getSicsController().findComponentController('/sample/ki').getValue(True)
        sics.getSicsController().findComponentController('/sample/qh').getValue(True)
        sics.getSicsController().findComponentController('/sample/qk').getValue(True)
        sics.getSicsController().findComponentController('/sample/ql').getValue(True)
        sics.getSicsController().findComponentController('/sample/qm').getValue(True)
    __ei_status__ = new_ei_status
    __m2_status__ = new_m2_status
    __en_status__ = new_en_status

def q_changed(controller, newValue):
    pass
#    print controller.getId()
#    print controller.getStatus()
#    sics.getSicsController().findComponentController('/sample/qh').getValue(True)
#    sics.getSicsController().findComponentController('/sample/qk').getValue(True)
#    sics.getSicsController().findComponentController('/sample/ql').getValue(True)
#    sics.getSicsController().findComponentController('/sample/qm').getValue(True)

def ef_changed(controller, newValue):
    pass
#    print controller.getId()
#    print controller.getStatus()
#    sics.getSicsController().findComponentController('/sample/ef').getValue(True)
#    sics.getSicsController().findComponentController('/sample/en').getValue(True)
#    sics.getSicsController().findComponentController('/sample/kf').getValue(True)
#    sics.getSicsController().findComponentController('/sample/qh').getValue(True)
#    sics.getSicsController().findComponentController('/sample/qk').getValue(True)
#    sics.getSicsController().findComponentController('/sample/ql').getValue(True)
#    sics.getSicsController().findComponentController('/sample/qm').getValue(True)
    
#class __UpdateListener__(DynamicControllerListenerAdapter):
#    
#    def __init__(self):
#        pass
#    
#    def valueChanged(self, controller, newValue):
#        pass

#__m2_node__ = sics.getDeviceController('m2')
#__m2_listener__ = __UpdateListener__()
#__m2_listener__.valueChanged = ei_changed
#__m2_node__.addComponentListener(__m2_listener__)
#
#__s1_node__ = sics.getDeviceController('s1')
#__s1_listener__ = __UpdateListener__()
#__s1_listener__.valueChanged = q_changed
#__s1_node__.addComponentListener(__s1_listener__)
#
#__s2_node__ = sics.getDeviceController('s2')
#__s2_listener__ = __UpdateListener__()
#__s2_listener__.valueChanged = q_changed
#__s2_node__.addComponentListener(__s2_listener__)
#
#__a2_node__ = sics.getDeviceController('a2')
#__a2_listener__ = __UpdateListener__()
#__a2_listener__.valueChanged = ef_changed
#__a2_node__.addComponentListener(__a2_listener__)

class __State_Monitor__(IStateMonitorListener):
    def __init__(self):
        pass

    def stateChanged(state, infoMessage):
        print state
        print infoMessage
        pass

__ei_node__ = sics.getDeviceController('ei')
__ei_listener__ = __State_Monitor__()
#__ei_listener__.valueChanged = q_changed
sics.getSicsController().addStateMonitor('/sample/ei', __ei_listener__)

def __dispose__():
    pass
#    __scan_status_node__.removeComponentListener(__statusListener__)
#    __m2_node__.removeComponentListener(__m2_listener__)
#    __s1_node__.removeComponentListener(__s1_listener__)
#    __s2_node__.removeComponentListener(__s2_listener__)
#    __a2_node__.removeComponentListener(__a2_listener__)

def __load_experiment_data__():
    basename = sicsext.getBaseFilename()
    fullname = str(System.getProperty('sics.data.path') + '/' + basename)
    df.datasets.clear()
    ds = df[fullname]
    bm2 = ds[str(data_name.value)]
    qm = ds[str(axis_name.value)]
    if bm2.size > qm.size:
        bm2 = bm2[:qm.size]
    ds2 = Dataset(bm2, axes=[qm])
    ds2.title = ds.id
    ds2.location = fullname
    Plot1.set_dataset(ds2)
    Plot1.x_label = axis_name.value
    Plot1.y_label = str(data_name.value)
    Plot1.title = str(data_name.value) + ' vs ' + axis_name.value
    Plot1.pv.getPlot().setMarkerEnabled(True)

# This function is called when pushing the Run button in the control UI.
def __std_run_script__(fns):
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
            ds = Plot1.ds
            if ds != None and len(ds) > 0:
                if ds[0].location == fn:
                    return
            df.datasets.clear()
            ds = df[fn]
            dname = str(data_name.value)
            bm2 = ds[dname]
            qm = ds[str(axis_name.value)]
            ds2 = Dataset(bm2, axes=[qm])
            ds2.title = ds.id
            ds2.location = fn
            Plot1.set_dataset(ds2)
            Plot1.x_label = axis_name.value
            Plot1.y_label = dname
            Plot1.title = dname + ' vs ' + axis_name.value
            Plot1.pv.getPlot().setMarkerEnabled(True)
            peak_pos.value = float('NaN')
            fit_curve()
            
def __std_fit_curve__():
    global Plot1
    ds = Plot1.ds
    if ds is None or len(ds) == 0:
        slog('Error: no curve to fit in Plot1.')
        return
    for d in ds:
        if d.title == 'fitting':
            Plot1.remove_dataset(d)
    d0 = ds[0]
    try:
        fitting = Fitting(GAUSSIAN_FITTING)
        fitting.set_histogram(d0)
        res = fitting.fit()
        res.var[:] = 0
        res.title = 'fitting'
        Plot1.add_dataset(res)
        slog(str(fitting.params))
        mean = fitting.mean
        slog('POS_OF_PEAK=' + str(mean))
        slog('FWHM=' + str(2.35482 * math.fabs(fitting.params['sigma'])))
        peak_pos.value = mean
    except:
        slog('failed to fit with Gaussian curve.')
        traceback.print_exc(file = sys.stdout)
        return

def previous_step():
    load_script(previous_file)

def next_step():
    load_script(next_file)

def slog(text):
    logln(text + '\n')
    logBook(text)    
    
class BatchStatusListener(SicsProxyListenerAdapter):
    
    def __init__(self):
        pass
    
    def proxyConnected(self):
        pass

    def proxyConnectionReqested(self):
        pass

    def proxyDisconnected(self):
        pass

    def messageReceived(self, message, channelId):
        if str(channelId) == 'rawBatch':
            logBook(message)

    def messageSent(self, message, channelId):
        pass

try:
    sics.SicsCore.getSicsManager().proxy().removeProxyListener(__batch_status_listener__)
except:
    pass
__batch_status_listener__ = BatchStatusListener()
sics.SicsCore.getSicsManager().proxy().addProxyListener(__batch_status_listener__)


class SICSConsoleEventHandler(ConsoleEventHandler):
    
    def __init__(self, topic):
        ConsoleEventHandler.__init__(self, topic)
    
    def handleEvent(self, event):
        data = str(event.getProperty('sentMessage'))
        logBook(data)

__sics_console_event_handler_sent__ = SICSConsoleEventHandler('org/gumtree/ui/terminal/telnet/sent')
__sics_console_event_handler_received__ = SICSConsoleEventHandler('org/gumtree/ui/terminal/telnet/received')
__sics_console_event_handler_sent__.activate()
__sics_console_event_handler_received__.activate()

class __Dispose_Listener__(DisposeListener):
    
    def __init__(self):
        pass
    
    def widgetDisposed(self, event):
        pass
    
def __dispose_all__(event):
    global __batch_status_listener__
    global __sics_console_event_handler_sent__
    global __sics_console_event_handler_received__
    global __scan_status_node__
    global __statusListener__
    global __save_count_node__
    global __saveCountListener__
    global __diffscan_node__
    global __diffscan_listener__
    sics.SicsCore.getSicsManager().proxy().removeProxyListener(__batch_status_listener__)
    __sics_console_event_handler_sent__.deactivate()
    __sics_console_event_handler_received__.deactivate()
    __scan_status_node__.removeComponentListener(__statusListener__)
    __save_count_node__.removeComponentListener(__saveCountListener__)
    if __diffscan_node__ :
        __diffscan_node__.removeComponentListener(__diffscan_listener__)

__dispose_listener__ = __Dispose_Listener__()
__dispose_listener__.widgetDisposed = __dispose_all__


__display_run__ = __Display_Runnable__()
Display.getDefault().asyncExec(__display_run__)

load_script('../Analysis/Live_Data.py')