import time
from org.gumtree.gumnix.sics.control.events import DynamicControllerListenerAdapter
from org.gumtree.gumnix.sics.control import IStateMonitorListener
from org.gumtree.gumnix.sics.io import SicsProxyListenerAdapter
from org.eclipse.swt.events import DisposeListener
#from org.gumtree.util.messaging import EventHandler
from gumpy.nexus.fitting import Fitting, GAUSSIAN_FITTING, LINEAR_FITTING, UndefinedFitting
from org.eclipse.swt.widgets import Display
from java.lang import Runnable
import sys, os
sys.path.append(str(os.path.dirname(get_project_path('Internal'))))
from java.lang import System
from java.io import File
from time import strftime, localtime
import traceback
import math, pickle
from Experiment.lib import sicsext

# Script control setup area
# script info
__script__.title = '<Script Template>'
__script__.version = '1.0'
__script__.numColumns = 4
__script__.equalWidth = True
__auto_fit__ = True
__fit_focus__ = dict()
NaN = float('nan')

Dataset.__dicpath__ = get_absolute_path('/Experiment/path_table')
#__data_folder__ = 'W:/data/current'
__data_folder__ = 'Y:/testing/taipan'
__export_folder__ = 'W:/data/current/reports'
__pickle_file__ = __export_folder__ + '/CalibrationModel_' + strftime("%y%m%d%H%M%S") + '.pkl'
#System.setProperty('sics.data.path', __data_folder__)
npeak = 6
hkl = array.Array([0.75, 1, 2, 2.75, 3, 4])
twod = array.instance([npeak])
peaks = array.instance([npeak])
#peak_res = array.instance([npeak], init = NaN)
a = 3.5238
m = 1.67492861e-027
h = 6.626068e-034
eV = 1.60217646e-019
pl = 1.0e10
PG002d = 3.35416

if not __register__.getObject('Plot1') is None:
    Plot1 = GPlot(widget=__register__.getObject('Plot1'))
    Plot1.close = noclose
if not __register__.getObject('Plot2') is None:
    Plot2 = GPlot(widget=__register__.getObject('Plot2'))
    Plot2.close = noclose
if not __register__.getObject('Plot3') is None:
    Plot3 = GPlot(widget=__register__.getObject('Plot3'))
    Plot3.close = noclose

class Collect :
    
    def __init__(self, device_id, file = None, peak_pos = NaN, isReady = False, \
                 command = None, title = None, isUsed = False):
        self.device_id = device_id
        self.file = file
        self.peak_pos = peak_pos
        self.isReady = isReady
        self.command = command
        self.title = title
        self.isUsed = isUsed
        self.timestamp = None
        self.old_softzero = NaN
        self.new_softzero = NaN
        
    def use(self, change = 0):
        self.isUsed = True
        self.timestamp = time.ctime()
        try:
            self.old_softzero = float(sicsext.runCommand(self.device_id + ' softzero'))
        except:
            self.old_softzero = NaN
        self.new_softzero = self.old_softzero + change
        
    def get_use_info(self):
        if self.isUsed:
            text = 'used at ' + self.timestamp + ', ' + self.device_id + ' softzero changed from ' \
                    + ('%(val).3f' % {'val' : self.old_softzero}) + ' to ' \
                    + ('%(val).3f' % {'val' : self.new_softzero})
        else :
            text = None
        return text
        
class CalibrationModel:
    def __init__(self, path):
        global NaN
        self.path = path
        self.Ei = NaN
        self.pre_m1_scan = None
        self.pre_s2_scan = None
        self.pre_a2_scan = None
        self.peak1_scan = None
        self.peak2_scan = None
        self.peak3_scan = None
        self.peak4_scan = None
        self.peak5_scan = None
        self.peak6_scan = None
        self.a1_scan = None
        self.a2_scan = None
        self.En_scan = None
        self.m1_old = NaN
        self.m1_new = NaN
        self.m2_old = NaN
        self.m2_new = NaN
        self.linear_slope = NaN
        self.lambda_fit = NaN
        self.s2_offset = NaN
        self.s2_changed = False
        self.m1m2_changed = False
        self.timestamp = None
        self.m1_old_softzero = NaN
        self.m1_new_softzero = NaN
        self.m2_old_softzero = NaN
        self.m2_new_softzero = NaN
        self.s2_old_softzero = NaN
        self.s2_new_softzero = NaN
        
    def use(self, m1_change = 0, m2_change = 0, s2_change = 0):
        self.timestamp = time.ctime()
        if (m1_change != 0) :
            try:
                self.m1_old_softzero = float(sicsext.runCommand('m1 softzero'))
            except:
                self.m1_old_softzero = NaN
            self.m1_new_softzero = self.m1_old_softzero + m1_change
            self.m1m2_changed = True
        if (m2_change != 0) :
            try:
                self.m2_old_softzero = float(sicsext.runCommand('m2 softzero'))
            except:
                self.m2_old_softzero = NaN
            self.m2_new_softzero = self.m2_old_softzero + m2_change
            self.m1m2_changed = True
        if (s2_change != 0) :
            try:
                self.s2_old_softzero = float(sicsext.runCommand('s2 softzero'))
            except:
                self.s2_old_softzero = NaN
            self.s2_new_softzero = self.s2_old_softzero + s2_change
            self.s2_changed = True
        
    def get_use_info(self):
        if not self.timestamp is None :
            text = 'used at ' + self.timestamp 
            if self.m1m2_changed:
                text += ', m1 softzero changed from ' \
                    + ('%(val).3f' % {'val' : self.m1_old_softzero}) + ' to ' \
                    + ('%(val).3f' % {'val' : self.m1_new_softzero}) \
                    + ', m2 softzero changed from ' \
                    + ('%(val).3f' % {'val' : self.m2_old_softzero}) + ' to ' \
                    + ('%(val).3f' % {'val' : self.m2_new_softzero})
            if self.s2_changed:
                text += ', s2 softzero changed from ' \
                    + ('%(val).3f' % {'val' : self.s2_old_softzero}) + ' to ' \
                    + ('%(val).3f' % {'val' : self.s2_new_softzero})
        else :
            text = None
        return text

    def export(self, path = None):
        if path is None:
            path = self.path
        file = open(path, 'wb')
        try:
            pickle.dump(self, file)
        except:
            traceback.print_exc(__writer__)
        finally:
            file.close()
    
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
        
cal_model = CalibrationModel(__pickle_file__)
__scan_variable_node__ = sics.getSicsController().findComponentController('/commands/scan/bmonscan/scan_variable')
__save_count_node__ = sics.getSicsController().findComponentController('/experiment/save_count')
__file_name_node__ = sics.getSicsController().findComponentController('/experiment/file_name')


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
            try:
                axis_name.value = __scan_variable_node__.getValue().getStringData()
            except:
                pass
            try:
                checkFile = File(__file_name_node__.getValue().getStringData());
                checkFile = File(__data_folder__ + "/" + checkFile.getName());
                __file_to_add__ = checkFile.getAbsolutePath();
                if not checkFile.exists():
                    slog("The target file :" + __file_to_add__ + " can not be found")
                    return
                runnable = __Display_Runnable__()
                runnable.run = add_dataset
                Display.getDefault().asyncExec(runnable)
            except: 
                slog('failed to add dataset ' + __file_to_add__)
                    
__saveCountListener__ = __SaveCountListener__()
__save_count_node__.addComponentListener(__saveCountListener__)

def __load_experiment_data__():
    basename = sicsext.getBaseFilename()
    fullname = str(System.getProperty('sics.data.path') + '/' + basename)
    df.datasets.clear()
    ds = df[fullname]
    data = ds[str(data_name.value)]
    axis = ds[str(axis_name.value)]
    if not hasattr(data, 'size') :
        data = simpledata.SimpleData([data])
    if not hasattr(axis, 'size') :
        axis = simpledata.SimpleData([axis])
    if data.size > axis.size:
        data = data[:axis.size]
    for i in xrange(data.size):
        if math.fabs(data[i]) > 1e8 :
            data[i] = float('NaN')
    for i in xrange(axis.size):
        if math.fabs(axis[i]) > 1e8:
            axis[i] = float('NaN')

    ds2 = Dataset(data, axes=[axis])
    ds2.title = ds.id
    ds2.location = fullname
    ds2.file_name = ds.file_name
    Plot1.set_dataset(ds2)
    Plot1.x_label = axis_name.value
    Plot1.y_label = str(data_name.value)
    Plot1.title = str(data_name.value) + ' vs ' + axis_name.value
    Plot1.set_marker_on(True)
    Plot1.set_error_bar_on(False)

# This function is called when pushing the Run button in the control UI.
def __std_run_script__(fns):
    # Use the provided resources, please don't remove.
    global Plot1
    global Plot2
    global Plot3
    
    # check if a list of file names has been given
    if (fns is None or len(fns) == 0) :
        slog('no input datasets')
    else :
        for fn in fns:
            # load dataset with each file name
            ds = Plot1.ds
            if not ds is None and len(ds) > 0:
                if ds[0].location == fn:
                    return
            df.datasets.clear()
            ds = df[fn]
            dname = str(data_name.value)
            data = ds[dname]
            axis = ds[str(axis_name.value)]
            
            if not hasattr(data, 'size') :
                data = simpledata.SimpleData([data])
            if not hasattr(axis, 'size') :
                axis = simpledata.SimpleData([axis])
            if data.size > axis.size:
                data = data[:axis.size]
            for i in xrange(data.size):
                if math.fabs(data[i]) > 1e8 :
                    data[i] = float('NaN')
            for i in xrange(axis.size):
                if math.fabs(axis[i]) > 1e8:
                    axis[i] = float('NaN')

            ds2 = Dataset(data, axes=[axis])
            ds2.title = ds.id
            ds2.location = fn
            Plot1.set_dataset(ds2)
            Plot1.x_label = axis_name.value
            Plot1.y_label = dname
            Plot1.title = dname + ' vs ' + axis_name.value
            Plot1.pv.getPlot().setMarkerEnabled(True)
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

class __Dispose_Listener__(DisposeListener):
    
    def __init__(self):
        pass
    
    def widgetDisposed(self, event):
        pass
    
def __dispose_all__(event):
    global __scan_status_node__
    global __save_count_node__
    global __saveCountListener__
    __save_count_node__.removeComponentListener(__saveCountListener__)

__dispose_listener__ = __Dispose_Listener__()
__dispose_listener__.widgetDisposed = __dispose_all__


__display_run__ = __Display_Runnable__()
Display.getDefault().asyncExec(__display_run__)

def __dataset_added__(dsn):
    pass

def __dataset_selected__(datasets):
    global __selected_dataset__
    __selected_dataset__ = datasets
    dfs = __DATASOURCE__.getSelectedDatasets()
    __INFOTEXT__.clear()
    for df in dfs:
        fid = df.getFileID() + ': '
        __INFOTEXT__.appendText(fid, 'bold')
        des = ''
        if df.getTitle() != None:
            des += df.getTitle() + '\n'
        if df.getDescription() != None:
            des += ' ' * len(fid) + df.getDescription() + '\n'
        des += '\n'
        __INFOTEXT__.appendText(des)
    
def slog(text):
    logln(text)
    
pa_left = Par('float', -2)
pa_left.title = 'Slit Left'
pa_right = Par('float', -2)
pa_right.title = ' Slit Right'
pa_top = Par('float', -2)
pa_top.title = ' Slit Top'
pa_bottom = Par('float', -2)
pa_bottom.title = ' Slit Bottom'
# Use below example to create a button
#sp = Par('space', None)
#sp.colspan = 2
#act1 = Act('run_slit()', 'Drive Slits') 
def run_slits():
    slog('drive pa_left ' + str(pa_left.value)\
        + ' pa_right ' + str(pa_right.value)\
        + ' pa_top ' + str(pa_top.value)\
        + ' pa_bottom ' + str(pa_bottom.value))
    sics.multiDrive({'pa_left': pa_left.value, 
                     'pa_right': pa_right.value,
                     'pa_top': pa_top.value,
                     'pa_bottom': pa_bottom.value}
                    )
    slog('done')

Gp = Group('Preparation - please mount Nickel sample ' + \
        'and set proper attenuation')
Gp.numColumns = 11
Gp.colspan = __script__.numColumns
pm2 = Par('float', 45)
pm2.title = ' m2'
ps2 = Par('float', 0)
ps2.title = ' s2'
pa1 = Par('float', 0)
pa1.title = ' a1'
pa2 = Par('float', 0)
pa2.title = ' a2'
patrans = Par('float', 19)
patrans.title = ' atrans'
pact2 = Act('line_up()', 'Line Up Axes')
Gp.add(pa_left, pa_right, pa_top, pa_bottom, #sp, act1, 
       pm2, ps2, pa1, pa2, patrans, pact2)

#G3 = Group('Visual Check')
#G3.add(m2, s2, a1, a2, atrans, act2)
def line_up():
    if confirm('Please mount Nickel sample and set proper attenuation. '\
               + 'Press on \'OK\' to continue.'):
        run_slits()
        slog('drive m2 ' + str(pm2.value)\
             + ' s2 ' + str(ps2.value)\
             + ' a1 ' + str(pa1.value)\
             + ' a2 ' + str(pa2.value)\
             + ' atrans ' + str(patrans.value))
        sics.execute('s2 fixed -1')
        sics.multiDrive({'m2':pm2.value, 's2':ps2.value, \
                         'a1':pa1.value, 'a2':pa2.value, \
                         'atrans':patrans.value})
        slog('done')
    else:
        raise Exception, 'User cancelled the task.'
        
        
#G4 = Group('Zero Offset')
#device_name = Par('string', '')
#visual_value = Par('float', 0)
#act3 = Act('zero_offset()', 'Set Zero Offset and Drive')
#G4.add(device_name, visual_value, act3)
#def zero_offset():
#    dev = device_name.value
#    if dev != None and dev != '':
#        slog('set zero offset for ' + dev)
#        cur_value = sics.getValue(dev).getFloatData()
#        sics.setpos(dev, cur_value, visual_value.value)
#        slog('drive ' + dev + ' ' + str(cur_value))
#        sics.drive(dev, cur_value)

Gr = Group('Straight Line Alignment')
Gr.numColumns = 6
Gr.colspan = __script__.numColumns

rEi = Par('float', 14.87, command = 'calc_peaks()')
rEi.title = 'Ei'
raEi = Act('drive_Ei()', 'Drive Ei')
raEi.colspan = 5

def drive_Ei():
    sics.execute('tasub outofplane 0')
    sics.execute('samplename Ni')
    sics.execute('sampledescription Nickel calibration')
    slog('fix s1, s2, a1 and a2')
    sics.execute('s1 fixed 1')
    sics.execute('s2 fixed 1')
    sics.execute('a1 fixed 1')
    sics.execute('a2 fixed 1')
    sics.execute('sgl fixed -1')
    sics.execute('sgu fixed -1')
    sics.drive('sgl', 0)
    sics.drive('sgu', 0)
    sics.execute('sgl fixed 1')
    sics.execute('sgu fixed 1')
    slog('drive Ei ' + str(rEi.value))
    sics.execute('tasub update')
    time.sleep(1)
    try:
        sics.drive('ei', rEi.value)
    except:
        pass
    time.sleep(1)
    while str(sics.getDeviceController('ei').getStatus()) == 'RUNNING':
        time.sleep(0.5) 
#    rm2.value = sicsext.getStableValue('m2').getFloatData()
    m1 = sicsext.getStableValue('m2').getFloatData() / 2
#    rm1.value = rm2.value / 2
#    rscan_m1.value = str(math.ceil((m1 - 2) * 1000) / 1000) + ', ' + str(math.ceil((m1 + 2) * 1000) / 1000) + ', 41, \'time\', 1'
    rscan_m1.value = str(math.ceil((m1 - 2) * 1000) / 1000) + ', 0.1, 41, \'timer\', 1'
    sics.execute('tasub update')
    slog('unfix sgu, sgl, s1, s2, a1 and a2')
    sics.execute('s2 fixed -1')
    sics.execute('s1 fixed -1')
    sics.execute('a1 fixed -1')
    sics.execute('a2 fixed -1')
    sics.execute('sgl fixed -1')
    sics.execute('sgu fixed -1')
    m1_old.value = sicsext.getStableValue('m1').getFloatData()
    m2_old.value = sicsext.getStableValue('m2').getFloatData()
    en_en.value = sicsext.getStableValue('en').getFloatData()

rscan_m1 = Par('string', '')
rscan_m1.title = 'align m1'
ram1 = Act('find_m1()', 'Find Correct m1') 
rm1file = Par('string,' '')
rm1file.title = 'file:'
ram1file = Act('load_rm1_file()', 'view >>')
m1 = sicsext.getStableValue('m2').getFloatData() / 2
rscan_m1.value = str(math.ceil((m1 - 2) * 1000) / 1000) + ', 0.1, 41, \'timer\', 1'
rm1_peak = Par('float', NaN)
rm1_peak.title = 'peak:'
rm1_offset = Act('offset_rm1()', 'offset')
def get_filename():
    checkFile = File(__file_name_node__.getValue().getStringData());
    return checkFile.getName();

def view_file(fn):
    __DATASOURCE__.selectDatasets([fn])
    __run_script__([str(__data_folder__ + '/' + fn)])
    
def find_m1():
    aname = 'm1'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    axis_name.value = aname
    reset_fit()
    rm1_offset.enabled = True
    sicsext.call_back = __load_experiment_data__
    slog('scan ' + aname + ', ' + rscan_m1.value)
    sics.execute('title straight line align m1')
    exec('sicsext.runbmonscan(\'' + aname + '\', ' + rscan_m1.value + ', 0, \'call_back()\', ref_rate = 1)')
#    exec('sicsext.runscan(\'' + aname + '\', ' + rscan_m1.value + ', 0, \'call_back()\')')
    rm1file.value = get_filename()
    time.sleep(2)
    __fit_focus__['widget'] = rm1_peak
    __fit_focus__['filename'] = rm1file.value
    fit_curve()
    rm1_collect = Collect(aname, rm1file.value, rm1_peak.value, True, rscan_m1.value, 'pre_m1', False)
    cal_model.pre_m1_scan = rm1_collect
    cal_model.export()
    ram1file.tool_tip = 'data collected on ' + time.ctime()

def offset_rm1():
    aname = 'm1'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    peak = rm1_peak.value
    if math.isnan(peak) :
        slog('no peak found in m1 scan')
        raise Exception, 'no peak found in m1 scan'
    else:
        m1 = sicsext.getStableValue('m2').getFloatData() / 2
        slog('drive ' + aname + ' ' + str(peak))
        sics.drive(aname, peak)
        slog('set peak position to ' + str(peak))
        dif = math.fabs(peak - m1)
        if dif > 2 :
            confirmed = confirm('The new offset is ' + str(dif) + 
                                ' degrees deviant from the previous result. ' +
                                'Do you want to accept the new offset?')
        else:
            confirmed = True
        if confirmed:
            cal_model.pre_m1_scan.use(peak - m1)
            sics.setpos(aname, peak, m1)
            cal_model.export()
            rm1_offset.enabled = False
            ram1file.tool_tip = cal_model.pre_m1_scan.get_use_info()
        else:
            raise Exception, 'User discarded the scan result.'

def load_rm1_file():
    if rm1file.value != None and len(rm1file.value.strip()) > 0:
        __fit_focus__['widget'] = rm1_peak
        __fit_focus__['filename'] = rm1file.value
        view_file(rm1file.value.strip())
    else:
        slog('no available file')
      
#rs2 = Par('float', 0)
#rs2.title = 's2'
#rscan_s2 = Par('string', str(math.ceil((s2.value + 2) * 1000) / 1000) + ', -0.2, 21, \'timer\', 1')
rscan_s2 = Par('string', '2, -0.2, 21, \'timer\', 1')
rscan_s2.title = 'align s2'
ras2 = Act('find_rs2()', 'Find s2 Zero')
rs2file = Par('string,' '')
rs2file.title = 'file:'
ras2file = Act('load_rs2_file()', 'view >>')
rs2_peak = Par('float', NaN)
rs2_peak.title = 'peak:'
rs2_offset = Act('offset_rs2()', 'offset')
def find_rs2():
    aname = 's2'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    axis_name.value = aname
    reset_fit()
    rs2_offset.enabled = True
    sicsext.call_back = __load_experiment_data__
    slog('scan ' + aname + ', ' + rscan_s2.value)
    sics.execute('title straight line align s2')
    exec('sicsext.runbmonscan(\'' + aname + '\', ' + rscan_s2.value + ', 0, \'call_back()\', ref_rate = 1)')
    rs2file.value = get_filename()
    time.sleep(2)
    __fit_focus__['widget'] = rs2_peak
    __fit_focus__['filename'] = rs2file.value
    fit_curve()
    rs2_collect = Collect(aname, rs2file.value, rs2_peak.value, True, rscan_s2.value, 'pre_s2', False)
    cal_model.pre_s2_scan = rs2_collect
    cal_model.export()
    ras2file.tool_tip = 'data collected on ' + time.ctime()

def offset_rs2():
    aname = 's2'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    peak = rs2_peak.value
    if math.isnan(peak) :
        slog('no peak found in s2 scan')
        raise Exception, 'no peak found in s2 scan'
    else:
        dif = math.fabs(peak)
        if dif > 2 :
            confirmed = confirm('The new offset is ' + str(dif) + 
                                ' degrees deviant from the previous result. ' +
                                'Do you want to accept the new offset?')
        else:
            confirmed = True
        if confirmed:
            slog('drive ' + aname + ' ' + str(peak))
            sics.drive(aname, peak)
            slog('set peak position to ' + str(peak))
            cal_model.pre_s2_scan.use(peak)
            sics.setpos(aname, peak, 0)
            cal_model.export()
            rs2_offset.enabled = False
            ras2file.tool_tip = cal_model.pre_s2_scan.get_use_info()
        else:
            raise Exception, 'User discarded the s2 scan result.'

def load_rs2_file():
    if rs2file.value != None and len(rs2file.value.strip()) > 0:
        __fit_focus__['widget'] = rs2_peak
        __fit_focus__['filename'] = rs2file.value
        view_file(rs2file.value.strip())
    else:
        slog('no file available')

rscan_a2 = Par('string', '-2.5, 0.5, 11, \'timer\', 1')
rscan_a2.title = 'align a2'
raa2 = Act('find_ra2()', 'Find a2 Zero')
ra2file = Par('string,' '')
ra2file.title = 'file:'
raa2file = Act('load_ra2_file()', 'view >>')
ra2_peak = Par('float', NaN)
ra2_peak.title = 'peak:'
ra2_offset = Act('offset_ra2()', 'offset')
def find_ra2():
    aname = 'a2'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    axis_name.value = aname
    reset_fit()
    ra2_offset.enabled = True
    sicsext.call_back = __load_experiment_data__
    slog('scan ' + aname + ', ' + rscan_a2.value)
    sics.execute('title straight line align a2')
    exec('sicsext.runbmonscan(\'' + aname + '\', ' + rscan_a2.value + ', 0, \'call_back()\', ref_rate = 1)')
    ra2file.value = get_filename()
    time.sleep(2)
    __fit_focus__['widget'] = ra2_peak
    __fit_focus__['filename'] = ra2file.value
    fit_curve()
    ra2_collect = Collect(aname, ra2file.value, ra2_peak.value, True, rscan_a2.value, 'pre_a2', False)
    cal_model.pre_a2_scan = ra2_collect
    cal_model.export()
    raa2file.tool_tip = 'data collected on ' + time.ctime()

def offset_ra2():
    aname = 'a2'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    peak = ra2_peak.value
    if math.isnan(peak) :
        slog('no peak found in a2 scan')
        raise Exception, 'no peak found in a2 scan'
    else:
        dif = math.fabs(peak)
        if dif > 2.5 :
            confirmed = confirm('The new offset is ' + str(dif) + 
                                ' degrees deviant from the previous result. ' +
                                'Do you want to accept the new offset?')
        else:
            confirmed = True
        if confirmed:
            slog('drive ' + aname + ' ' + str(peak))
            sics.drive(aname, peak)
            slog('set peak position to ' + str(peak))
            cal_model.pre_a2_scan.use(peak)
            sics.setpos(aname, peak, 0)
            cal_model.export()
            ra2_offset.enabled = False
            raa2file.tool_tip = cal_model.pre_a2_scan.get_use_info()
        else:
            raise Exception, 'User discarded the a2 scan result.'
            

def load_ra2_file():
    if ra2file.value != None and len(ra2file.value.strip()) > 0:
        __fit_focus__['widget'] = ra2_peak
        __fit_focus__['filename'] = ra2file.value
        view_file(ra2file.value.strip())
    else:
        slog('no file available')

Gr.add(rEi, raEi, rscan_m1, ram1, rm1file, ram1file, rm1_peak, rm1_offset, rscan_s2, ras2, \
       rs2file, ras2file, rs2_peak, rs2_offset, rscan_a2, raa2, ra2file, raa2file, ra2_peak, ra2_offset)

#Ga = Group('Prepare for Calibration Scan')
#Ga.numColumns = 7
#Ga.colspan = 2
cs2_away = Par('bool', True)
cs2_away.title = 'drive s2 away?'
cs2_away.colspan = 1
#cspace = Par('space')
#cspace.colspan = 1
cpa_left = Par('float', -15)
cpa_left.colspan = 1
cpa_left.title = ' slit left:'
cpa_right = Par('float', -15)
cpa_right.colspan = 1
cpa_right.title = ' slit right:'
cpa_top = Par('float', -30)
cpa_top.colspan = 1
cpa_top.title = ' slit top:'
cpa_bottom = Par('float', -30)
cpa_bottom.colspan = 1
cpa_bottom.title = ' slit bottom:'
cas2 = Act('drive_s2_away()', 'Drive s2 and Slits')
cas2.colspan = 1
def drive_s2_away():
    slog('drive pa_left -15 pa_right -15 pa_top -30 pa_bottom -30')
    sics.execute('sampledescription Nickel calibration')
    if cs2_away.value :
        slog('drive s2 -33')
        sics.multiDrive({'pa_left': pa_left.value, 
                     'pa_right': pa_right.value,
                     'pa_top': pa_top.value,
                     'pa_bottom': pa_bottom.value,
                     's2' : -33}
                    )
    else:
        sics.multiDrive({'pa_left': pa_left.value, 
                     'pa_right': pa_right.value,
                     'pa_top': pa_top.value,
                     'pa_bottom': pa_bottom.value}
                    )
    confirm_removing_attenuator()

def confirm_removing_attenuator():
    c = confirm('Please take attenuation off. ' \
                + 'Click on OK button to continue to the next step.')
    if c :
        return
    else :
        raise Exception, 'User cancelled the task.'

#Ga.add(cs2_away, cspace, cpa_left, cpa_right, cpa_top, \
#       cpa_bottom, cas2)

Gc = Group('Calibration Scan s2')
Gc.numColumns = 6
Gc.colspan = __script__.numColumns

scan_peak1 = Par('float', 0)
scan_peak1.title = 'peak 1 target:'
scan_peak1.colspan = 1
scan_arg1 = Par('string', '')
scan_arg1.title = ' scan '
scan_arg1.colspan = 1
scan_act1 = Act('scan_peak(1)', 'Scan Peak 1')
scan_act1.colspan = 1
scan_file1 = Par('string', '', command = 'update_peak_file(1)')
scan_file1.colspan = 1
scan_file1.title = 'file:'
scan_view1 = Act('view_peak(1)', 'view >>')
scan_view1.colspan = 1
scan_found1 = Par('float', NaN, command = 'accept_peak(1)')
scan_found1.title = 'peak:'
scan_found1.colspan = 1

scan_peak2 = Par('float', 0)
scan_peak2.title = 'peak 2 target:'
scan_peak2.colspan = 1
scan_arg2 = Par('string', '')
scan_arg2.title = ' scan '
scan_arg2.colspan = 1
scan_act2 = Act('scan_peak(2)', 'Scan Peak 2')
scan_act2.colspan = 1
scan_file2 = Par('string', '', command = 'update_peak_file(2)')
scan_file2.colspan = 1
scan_file2.title = 'file:'
scan_view2 = Act('view_peak(2)', 'view >>')
scan_view2.colspan = 1
scan_found2 = Par('float', NaN, command = 'accept_peak(2)')
scan_found2.title = 'peak:'
scan_found2.colspan = 1

scan_peak3 = Par('float', 0)
scan_peak3.title = 'peak 3 target:'
scan_peak3.colspan = 1
scan_arg3 = Par('string', '')
scan_arg3.title = ' scan '
scan_arg3.colspan = 1
scan_act3 = Act('scan_peak(3)', 'Scan Peak 3')
scan_act3.colspan = 1
scan_file3 = Par('string', '', command = 'update_peak_file(3)')
scan_file3.colspan = 1
scan_file3.title = 'file:'
scan_view3 = Act('view_peak(3)', 'view >>')
scan_view3.colspan = 1
scan_found3 = Par('float', NaN, command = 'accept_peak(3)')
scan_found3.title = 'peak:'
scan_found3.colspan = 1

scan_peak4 = Par('float', 0)
scan_peak4.title = 'peak 4 target:'
scan_peak4.colspan = 1
scan_arg4 = Par('string', '')
scan_arg4.title = ' scan '
scan_arg4.colspan = 1
scan_act4 = Act('scan_peak(4)', 'Scan Peak 4')
scan_act4.colspan = 1
scan_file4 = Par('string', '', command = 'update_peak_file(4)')
scan_file4.colspan = 1
scan_file4.title = 'file:'
scan_view4 = Act('view_peak(4)', 'view >>')
scan_view4.colspan = 1
scan_found4 = Par('float', NaN, command = 'accept_peak(4)')
scan_found4.title = 'peak:'
scan_found4.colspan = 1

scan_peak5 = Par('float', 0)
scan_peak5.title = 'peak 5 target:'
scan_peak5.colspan = 1
scan_arg5 = Par('string', '')
scan_arg5.title = ' scan '
scan_arg5.colspan = 1
scan_act5 = Act('scan_peak(5)', 'Scan Peak 5')
scan_act5.colspan = 1
scan_file5 = Par('string', '', command = 'update_peak_file(5)')
scan_file5.colspan = 1
scan_file5.title = 'file:'
scan_view5 = Act('view_peak(5)', 'view >>')
scan_view5.colspan = 1
scan_found5 = Par('float', NaN, command = 'accept_peak(5)')
scan_found5.title = 'peak:'
scan_found5.colspan = 1

scan_peak6 = Par('float', 0)
scan_peak6.title = 'peak 6 target:'
scan_peak6.colspan = 1
scan_arg6 = Par('string', '')
scan_arg6.title = ' scan '
scan_arg6.colspan = 1
scan_act6 = Act('scan_peak(6)', 'Scan Peak 6')
scan_act6.colspan = 1
scan_file6 = Par('string', '', command = 'update_peak_file(6)')
scan_file6.colspan = 1
scan_file6.title = 'file:'
scan_view6 = Act('view_peak(6)', 'view >>')
scan_view6.colspan = 1
scan_found6 = Par('float', NaN, command = 'accept_peak(6)')
scan_found6.title = 'peak:'
scan_found6.colspan = 1

__scan_filenames__ = [None] * 6
def calc_peaks():
    global npeak
    J = 0.001 * rEi.value * eV
    inte = math.sqrt(2 * J / m)
    lmd = h / (m * inte) * pl
    for i in xrange(npeak):
        d = math.sqrt(a * a / hkl[i])
        twod[i] = 2 * d
        sv = lmd/twod[i]
        if sv <= 1:
            peaks[i] = - (2 * math.asin(sv) * 180 / math.pi)
        else:
            peaks[i] = - (2 * (math.pi / 2 + math.asin(sv - 1)) * 180 / math.pi)
        exec('scan_peak' + str(i + 1) + '.value = ' + str(peaks[i]))
        if i < 3:
            exec('scan_arg' + str(i + 1) + '.value = "' + str(math.ceil(peaks[i] * 1000) / 1000 + 2) + ', -0.1, 41, \'timer\', 1"')
        elif i == 3:
            exec('scan_arg' + str(i + 1) + '.value = "' + str(math.ceil(peaks[i] * 1000) / 1000 + 2.5) + ', -0.1, 61, \'timer\', 1"')
        elif i == 4:
            exec('scan_arg' + str(i + 1) + '.value = "' + str(math.ceil(peaks[i] * 1000) / 1000 + 3) + ', -0.1, 56, \'timer\', 1"')
        elif i == 5:
            exec('scan_arg' + str(i + 1) + '.value = "' + str(math.ceil(peaks[i] * 1000) / 1000 + 3) + ', -0.1, 61, \'timer\', 1"')
try:
    calc_peaks()
except:
    slog('calculation is out of range.')

def update_peak_file(id):
    __scan_filenames__[id - 1] = str(__data_folder__ + '/' + eval('scan_file' + str(id) + '.value'))
    
def scan_peak(id):
    global __scan_filenames__
    global Plot1
    aname = 's2'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    act3.enabled = True
    act4.enabled = True
    reset_fit()
    sid = str(id)
    pos = eval('scan_peak' + sid + '.value')
    if id < 4:
        exec('fit_min.value=' + 'scan_peak' + sid + '.value-2')
        exec('fit_max.value=' + 'scan_peak' + sid + '.value+2')
    elif id == 4:
        exec('fit_min.value=' + 'scan_peak' + sid + '.value-3.5')
        exec('fit_max.value=' + 'scan_peak' + sid + '.value+2')
    elif id == 5:
        exec('fit_min.value=' + 'scan_peak' + sid + '.value-3')
        exec('fit_max.value=' + 'scan_peak' + sid + '.value+3')
    elif id == 6:
        exec('fit_min.value=' + 'scan_peak' + sid + '.value-3')
        exec('fit_max.value=' + 'scan_peak' + sid + '.value+3')
    sicsext.call_back = __load_experiment_data__
    slog('scan on ' + aname)
    slog('target peak ' + sid + ' at: ' + str(eval('scan_peak' + sid + '.value')))
    spara = eval('scan_arg' + sid + '.value')
    slog('scan ' + aname + ', ' + spara)
    sics.execute('title Calibration scan s2 peak ' + sid)
    exec('sicsext.runbmonscan(\'' + aname + '\', ' + spara + ', 0, \'call_back()\', ref_rate = 1)')
    time.sleep(2)
#    pos_index.value = id + 1
#    peak_pos.value = pos
    file_name = get_filename()
    exec('scan_file' + sid + '.value=\'' + file_name + '\'')
    __scan_filenames__[id - 1] = str(Plot1.ds[0].location)
    __fit_focus__['widget'] = eval('scan_found' + str(id))
    __fit_focus__['filename'] = eval('scan_file' + str(id) + '.value')
    fit_curve()
    rs2_collect = Collect('s2', file_name, eval('scan_found' + str(id) +'.value'), True, spara, 's2_' + sid, True)
    exec('cal_model.peak' + sid + '_scan = rs2_collect')
    cal_model.export()
    accept_peak(id)
    exec('scan_view' + str(id) + '.tool_tip = \'collected on ' + time.ctime() + '\'')
    
def view_peak(id):
    fn = eval('scan_file' + str(id) + '.value')
    if fn != None and len(fn) > 0 :
        __fit_focus__['widget'] = eval('scan_found' + str(id))
        __fit_focus__['filename'] = eval('scan_file' + str(id) + '.value')
        view_file(fn)
    
def get_peak_res():
    return [scan_found1.value, scan_found2.value, scan_found3.value, \
                scan_found4.value, scan_found5.value, scan_found6.value]
def accept_peak(id):
    global Plot2
    global Plot3
#    peaks[id - 1] = eval('scan_found' + str(id) + '.value')
#    peak_res[id - 1] = eval('scan_found' + str(id) + '.value')
    peak_res = get_peak_res()
#    ds2 = Dataset(peak_res, axes = [hkl]) * -1
#    Plot2.set_dataset(ds2)
#    Plot2.title = 'Two-Theta vs h^2+k^2+l^2'
#    Plot2.x_label = 'h^2+k^2+l^2'
#    Plot2.y_label = 'Two-Theta (deg)'
    ds3 = Dataset(peak_res, axes = [twod]) * -1
    Plot2.set_dataset(ds3)
    Plot2.title = 'Two-Theta vs 2d'
    Plot2.x_label = '2d'
    Plot2.y_label = 'Two-Theta (deg)'
#    exec('found_' + str(pos_index.value) + '.value=True')
    fn = __scan_filenames__[id - 1]
    if not fn is None and len(fn.strip()) > 0:
        try :
            ds = df[str(fn)]
        except:
            ds = None
            slog('failed to load ' + fn)
        if not ds is None:
            data = ds['bm2_counts']
            axis = ds['s2']
            if not hasattr(data, 'size') :
                data = simpledata.SimpleData([data])
            if not hasattr(axis, 'size') :
                axis = simpledata.SimpleData([axis])
            if data.size > axis.size:
                data = data[:axis.size]
            for i in xrange(data.size):
                if math.fabs(data[i]) > 1e8 :
                    data[i] = float('NaN')
            for i in xrange(axis.size):
                if math.fabs(axis[i]) > 1e8:
                    axis[i] = float('NaN')
            ds2 = Dataset(data, axes=[axis])
            ds2.title = ds.id
            ds2.file_name = ds.file_name
            ds2.experiment_title = str(ds.experiment_title)
            
            pds = Plot3.ds
            if not pds is None :
                for d in pds:
                    if str(d.experiment_title) == str(ds2.experiment_title) :
                        Plot3.remove_dataset(d)

            Plot3.add_dataset(ds2)
            Plot3.x_label = 's2'
            Plot3.y_label = 'bm2_counts'
            Plot3.title = 'Calibration Scan on s2'

    
#def update_peak(id):
#    global Plot2
#    peak_res[id - 1] = eval('scan_found' + str(id) + '.value')
#    valid = []
#    vaxes = []
#    for i in xrange(peak_res.size):
#        if not math.isnan(peak_res[i]):
#            valid.append(peak_res[i] * -1)
#            vaxes.append(hkl[i])
#    if len(valid) == 0:
#        slog('Error: there is not any available peak.')
#        return
#    ds2 = Dataset(valid, axes=[vaxes])
#    Plot2.set_dataset(ds2)

#Gn = Group('Nonlinear Fit')
#Gn.numColumns = 6
#linear_slope = Par('float', NaN)
#linear_slope.title = 'slope'
__linear_slope__ = NaN
def linear_fit():
    global __linear_slope__
#    global Plot2
    valid = []
    vaxes = []
    peak_res = get_peak_res()
    for i in xrange(len(peak_res)):
        if not math.isnan(peak_res[i]):
            valid.append(peak_res[i] * -1)
            vaxes.append(hkl[i])
    if len(valid) == 0:
        slog('Error: no peak found, please run s2 calibration scan again.')
        return
    ds2 = Dataset(valid, axes=[vaxes])
#    Plot2.set_dataset(ds2)
#    ds = Plot2.ds
#    if ds is None or len(ds) == 0:
#        print 'Error: no curve to fit in Plot2'
#        return
#    for d in ds:
#        if d.title == 'linear_fitting':
#            Plot2.remove_dataset(d)
#    d0 = ds[0]
    l_fitter = Fitting(LINEAR_FITTING)
    l_fitter.set_histogram(ds2)
    if math.isnan(__linear_slope__) :
        l_fitter.set_param('a', 1)
    else:
        l_fitter.set_param('a', __linear_slope__)
    res = l_fitter.fit()
#    res.var[:] = 0
#    res.title = 'linear_fitting'
#    Plot2.add_dataset(res)
#    linear_slope.value = l_fitter.a
    __linear_slope__ = l_fitter.a
    slog(str(l_fitter.params))
    
nl_fit = Act('nonlinear_fit()', 'Nonlinear Fit')
load_s2 = Act('load_s2_files()', 'Reload s2 Scan Files')
#nl_fit.colspan = 2
lambda_fit = Par('float', NaN)
lambda_fit.title = 'lambda'
s2_offset = Par('float', NaN)
s2_offset.title = 's2 offset'
#fit_quality = Par('float', NaN)
act3 = Act('offset_s2()', 'Set s2 Zero Offset')
act3.colspan = 2


m1_old = Par('float', sics.getValue('m1').getFloatData())
m1_new = Par('float', NaN)
m2_old = Par('float', sics.getValue('m2').getFloatData())
m2_new = Par('float', NaN)
#offset_done = Par('bool', False)
act4 = Act('offset_m2m1()', 'Set m1, m2 Zero Offset')
act4.colspan = 2
#Gn.add(linear_slope, nonlinear_fit, lambda_fit, s2_offset, \
#       fit_quality, act3, m1_old, m1_new, m2_old, m2_new, offset_done, act4)
Gc.add(cs2_away, cpa_left, cpa_right, cpa_top, cpa_bottom, cas2, \
       scan_peak1, scan_arg1, scan_act1, scan_file1, scan_view1, scan_found1, \
       scan_peak2, scan_arg2, scan_act2, scan_file2, scan_view2, scan_found2, \
       scan_peak3, scan_arg3, scan_act3, scan_file3, scan_view3, scan_found3, \
       scan_peak4, scan_arg4, scan_act4, scan_file4, scan_view4, scan_found4, \
       scan_peak5, scan_arg5, scan_act5, scan_file5, scan_view5, scan_found5, \
       scan_peak6, scan_arg6, scan_act6, scan_file6, scan_view6, scan_found6, \
       nl_fit, load_s2, lambda_fit, s2_offset, act3, \
       m1_old, m1_new, m2_old, m2_new, act4
       )

def load_s2_files():
    global Plot3
    Plot3.clear()
    for i in xrange(6):
        accept_peak(i + 1)

def offset_m2m1():
    if math.isnan(m1_new.value) or math.isnan(m2_new.value):
        slog('no calibration result available')
    else:
        cal_model.use(m1_old.value - m1_new.value, m2_old.value - m2_new.value)
        slog('setpos m1 ' + str(m1_old.value) + ' ' + str(m1_new.value))
        sics.setpos('m1', m1_old.value, m1_new.value)
        sics.drive('m1', m1_old.value)
        slog('setpos m2 ' + str(m2_old.value) + ' ' + str(m2_new.value))
        sics.setpos('m2', m2_old.value, m2_new.value)
        sics.drive('m2', m2_old.value)
        act4.enabled = False
        cal_model.export()
        nl_fit.tool_tip = cal_model.get_use_info()

#        offset_done.value = True
def nonlinear_fit():
    global Plot2
    global __linear_slope__
    linear_fit()
    valid = []
    vaxes = []
    peak_res = get_peak_res()
    for i in xrange(len(peak_res)):
        if not math.isnan(peak_res[i]):
            valid.append(peak_res[i] * -1)
            vaxes.append(twod[i])
    if len(valid) == 0:
        slog('Error: no available peaks.')
        return
    ds3 = Dataset(valid, axes=[vaxes])
    Plot2.set_dataset(ds3)
    ds = Plot2.ds
    if len(ds) == 0:
        slog('Error: no curve to fit in Plot2')
        return
    for d in ds:
        if d.title == 'nonlinear_fit':
            Plot2.remove_dataset(d)
    d3 = ds[0]
    cur = d3 * math.pi / 180
    function = '2*asin(k1/x[0])+k2'
    nl_fitter = UndefinedFitting(function, 'Energy')
    nl_fitter.set_histogram(cur)
    m = 1.67492861e-027
    h = 6.626068e-034
    eV = 1.60217646e-019
    pl = 1.0e10
#    l = h * pl * 100 / math.sqrt(linear_slope.value * eV * 20 * m)
    l = h * pl * 100 / math.sqrt(__linear_slope__ * eV * 20 * m)
    if math.isnan(lambda_fit.value) or math.isnan(s2_offset.value) :
        nl_fitter.set_param('k1', l)
        nl_fitter.set_param('k2', 0)
    else:
        nl_fitter.set_param('k1', lambda_fit.value)
#        nl_fitter.set_param('k2', s2_offset.value)
    nl_fitter.fitter.setResolutionMultiple(10)
    for i in xrange(5):
        res = nl_fitter.fit()
        lambda_fit.value = nl_fitter.k1
        s2_offset.value = nl_fitter.k2 * 180 / math.pi
#        fit_quality.value = nl_fitter.fitter.getQuality()
        nl_fitter = UndefinedFitting(function, 'Energy')
        nl_fitter.set_histogram(cur)
        nl_fitter.set_param('k1', lambda_fit.value)
    res.var[:] = 0
    res.title = 'nonlinear_fit'
    res = res * 180 / math.pi
    Plot2.add_dataset(res)
#    lambda_fit.value = nl_fitter.k1
#    s2_offset.value = nl_fitter.k2 * 180 / math.pi
#    fit_quality.value = nl_fitter.fitter.getQuality()
    m1_old.value = sicsext.getStableValue('m1').getFloatData()
    m2_old.value = sicsext.getStableValue('m2').getFloatData()
    m1_new.value = math.asin(lambda_fit.value / 2 / PG002d) * 180 / math.pi
    m2_new.value = 2 * m1_new.value
#    cal_model.linear_slope = linear_slope.value
    cal_model.linear_slope = __linear_slope__
    cal_model.lambda_fit = lambda_fit.value
    cal_model.s2_offset = s2_offset.value
    cal_model.m1_old = m1_old.value
    cal_model.m1_new = m1_new.value
    cal_model.m2_old = m2_old.value
    cal_model.m2_new = m2_new.value
    cal_model.export()
    nl_fit.tool_tip = None
    slog('Chi2 = ' + str(nl_fitter.fitter.getQuality()))
    slog('lambda = ' + str(lambda_fit.value))
    slog('meV = ' + str((h * pl / lambda_fit.value / m) ** 2 * m * 500 / eV))
    slog('two-theta_offset = ' + str(s2_offset.value))
    
def offset_s2():
    if math.isnan(s2_offset.value):
        slog('no calibration result available')
    else :
        cal_model.use(s2_change = s2_offset.value)
        slog('setpos s2 ' + str(s2_offset.value) + ' 0')
        sics.setpos('s2', s2_offset.value, 0)
        act3.enabled = False
        cal_model.s2_changed = True
        cal_model.export()
        nl_fit.tool_tip = cal_model.get_use_info()

Gas = Group('Align a1, a2')
Gas.numColumns = 7
Gas.colspan = __script__.numColumns
as2 = Par('float', sics.getValue('s2').getFloatData())
as2.title = 's2'
aatrans = Par('float', sics.getValue('atrans').getFloatData())
aatrans.title = 'atrans'
act_s2 = Act('drive_s2()', 'Drive s2 to -50 and atrans to 0')
act_s2.colspan = 5
def drive_s2():
    slog('drive s2 away to -50 and atrans to 0')
    sics.multiDrive({'s2': -50, 'atrans':0})
    as2.value = sics.getValue('s2').getFloatData()
    aatrans.value = sics.getValue('atrans').getFloatData()
    sics.execute('s2 fixed 1')
    slog('Please check if s2 is fixed!')
    try:
        drive_a1_a2()
    except :
        traceback.print_exc()
        sics.execute('s2 fixed -1')
    
def drive_a1_a2():
    slog('drive a2 ' + str(m2_old.value))
    slog('drive a1 ' + str(m1_old.value))
    sics.multiDrive({'a1':m1_old.value, 'a2':m2_old.value})
    aa1.value = sics.getValue('a1').getFloatData()
    aa2.value = sics.getValue('a2').getFloatData()
    ascan_a1.value = str(math.ceil((aa1.value - 1) * 1000) / 1000) + ', 0.2, 11, \'timer\', 1'
    ascan_a2.value = str(math.ceil((aa2.value - 2.5) * 1000) / 1000) + ', 0.5, 11, \'timer\', 1'
    
#act1 = Act('drive_a1_a2()', 'Drive a1 to m1, a2 to m2')
#def drive_a1_a2():
#    slog('drive a2 ' + str(m2.value))
#    slog('drive a1 ' + str(m1.value))
#    sics.multiDrive({'a1':m1.value, 'a2':m2.value})
#    a1.value = sics.getValue('a1').getFloatData()
#    a2.value = sics.getValue('a2').getFloatData()
#    ascan_a1.value = str(math.ceil((a1.value - 1) * 1000) / 1000) + ', 0.2, 11, \'timer\', 1'
#    ascan_a2.value = str(math.ceil((a2.value - 2.5) * 1000) / 1000) + ', 0.5, 11, \'timer\', 1'
    

aa1 = Par('float', sics.getValue('m1').getFloatData())
aa1.title = 'a1'
ascan_a1 = Par('string', '')
ascan_a1.title = 'scan'
ascan_a1.value = str(math.ceil((aa1.value - 1) * 1000) / 1000) + ', 0.2, 11, \'timer\', 1'
aact2 = Act('find_a1()', 'Find Correct a1') 
aa1file = Par('string,' '')
aa1file.title = 'file:'
aaa1file = Act('load_aa1_file()', 'view >>')
aa1_peak = Par('float', NaN)
aa1_peak.title = 'peak:'
aa1_offset = Act('offset_aa1()', 'offset')

aa2 = Par('float', sics.getValue('m2').getFloatData())
aa2.title = 'a2'
ascan_a2 = Par('string', '')
ascan_a2.title = 'scan'
ascan_a2.value = str(math.ceil((aa2.value - 2.5) * 1000) / 1000) + ', 0.5, 11, \'timer\', 1'
aact3 = Act('find_a2()', 'Find Correct a2')
aa2file = Par('string,' '')
aa2file.title = 'file:'
aaa2file = Act('load_aa2_file()', 'view >>')
aa2_peak = Par('float', NaN)
aa2_peak.title = 'peak:'
aa2_offset = Act('offset_aa2()', 'offset')

def find_a1():
    aname = 'a1'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    axis_name.value = aname
    reset_fit()
    aa1_offset.enabled = True
#    offset.text = 'Set ' + aname + ' Zero Offset'
#    offset_done.value = False
    sicsext.call_back = __load_experiment_data__
    slog('scan ' + aname + ', ' + ascan_a1.value)
    sics.execute('title Calibration align a1')
    exec('sicsext.runbmonscan(\'' + aname + '\', ' + ascan_a1.value + ', 0, \'call_back()\', ref_rate = 1)')
    time.sleep(2)
    aa1file.value = get_filename()
    __fit_focus__['widget'] = aa1_peak
    __fit_focus__['filename'] = aa1file.value
    fit_curve()
    aa1_collect = Collect(aname, aa1file.value, aa1_peak.value, True, ascan_a1.value, 'a1_scan', False)
    cal_model.a1_scan = aa1_collect
    cal_model.export()
    aa1file.tool_tip = 'data collected on ' + time.ctime()

def offset_aa1():
    aname = 'a1'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    peak = aa1_peak.value
    if math.isnan(peak) :
        slog('no peak found in a1 scan')
        raise Exception, 'no peak found in a1 scan'
    else:
        dif = math.fabs(peak - aa1.value)
        if dif > 1 :
            confirmed = confirm('The new offset is ' + str(dif) + 
                                ' degrees deviant from the previous result. ' +
                                'Do you want to accept the new offset?')
        else:
            confirmed = True
        if confirmed:
            slog('drive ' + aname + ' ' + str(peak))
            sics.drive(aname, peak)
            slog('set peak position to ' + str(peak))
            cal_model.a1_scan.use(peak - aa1.value)
            sics.setpos(aname, peak, aa1.value)
            cal_model.export()
            aa1_offset.enabled = False
            aaa1file.tool_tip = cal_model.a1_scan.get_use_info()
        else:
            raise Exception, 'User discarded the scan result.'

def load_aa1_file():
    if aa1file.value != None and len(aa1file.value.strip()) > 0:
        __fit_focus__['widget'] = aa1_peak
        __fit_focus__['filename'] = aa1file.value
        view_file(aa1file.value.strip())
    else:
        slog('no available file')
      
def find_a2():
    aname = 'a2'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    axis_name.value = aname
    reset_fit()
    aa2_offset.enabled = True
#    offset.text = 'Set ' + aname + ' Zero Offset'
#    offset_done.value = False
    sicsext.call_back = __load_experiment_data__
    slog('scan ' + aname + ', ' + ascan_a2.value)
    sics.execute('title Calibration align a2')
    exec('sicsext.runbmonscan(\'' + aname + '\', ' + ascan_a2.value + ', 0, \'call_back()\', ref_rate = 1)')
    time.sleep(2)
    aa2file.value = get_filename()
    __fit_focus__['widget'] = aa2_peak
    __fit_focus__['filename'] = aa2file.value
    fit_curve()
    aa2_collect = Collect(aname, aa2file.value, aa2_peak.value, True, ascan_a2.value, 'a2_scan', False)
    cal_model.a2_scan = aa2_collect
    cal_model.export()
    aa2file.tool_tip = 'data collected on ' + time.ctime()

def offset_aa2():
    aname = 'a2'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    peak = aa2_peak.value
    if math.isnan(peak) :
        slog('no peak found in a2 scan')
        raise Exception, 'no peak found in a2 scan'
    else:
        dif = math.fabs(peak - aa2.value)
        if dif > 2.5 :
            confirmed = confirm('The new offset is ' + str(dif) + 
                                ' degrees deviant from the previous result. ' +
                                'Do you want to accept the new offset?')
        else:
            confirmed = True
        if confirmed:
            slog('drive ' + aname + ' ' + str(peak))
            sics.drive(aname, peak)
            slog('set peak position to ' + str(peak))
            cal_model.a2_scan.use(peak - aa2.value)
            sics.setpos(aname, peak, aa2.value)
            cal_model.export()
            aa2_offset.enabled = False
            aaa2file.tool_tip = cal_model.a2_scan.get_use_info()
        else:
            raise Exception, 'User discarded the scan result.'


def load_aa2_file():
    if aa2file.value != None and len(aa2file.value.strip()) > 0:
        __fit_focus__['widget'] = aa2_peak
        __fit_focus__['filename'] = aa2file.value
        view_file(aa2file.value.strip())
    else:
        slog('no available file')

Gas.add(as2, aatrans, act_s2, aa1, ascan_a1, aact2, aa1file, aaa1file, aa1_peak, aa1_offset, \
        aa2, ascan_a2, aact3, aa2file, aaa2file, aa2_peak, aa2_offset)
    
#Gf = Group('Fitting')
#Gf.numColumns = 3
#Gf.colspan = 2
#data_name = Par('string', 'bm2_counts', \
#               options = ['bm1_counts', 'bm2_counts'])
#axis_name = Par('string', 's2')
#peak_pos = Par('float', 'NaN')
#FWHM = Par('float', 'NaN')
##h2k2l2 = Par('float', 0)
##two_d = Par('float', 0)
#fit_min = Par('float', 'NaN')
#fit_max = Par('float', 'NaN')
#pos_index = Par('int', 0, options = range(0, 7))
#fact = Act('fit_curve()', 'Fit Curve')
#aact = Act('accept_peak()', 'Accept Peak Position')
#Gf.add(pos_index, data_name, axis_name, fit_min, fit_max, fact, peak_pos, FWHM, aact)
#
#def fit_curve(min = None, max = None):
#    global Plot1
#    global __fit_focus__
#    ds = Plot1.ds
#    if ds is None or len(ds) == 0:
#        print 'Error: no curve to fit in Plot1.'
#        return
#    for d in ds:
#        if d.title == 'fitting':
#            Plot1.remove_dataset(d)
#    d0 = ds[0]
#    fitting = Fitting(GAUSSIAN_FITTING)
#    fitting.set_histogram(d0, min, max)
#    val = peak_pos.value
#    if val == val:
#        fitting.set_param('mean', val)
#    try:
#        res = fitting.fit()
#        res.var[:] = 0
#        res.title = 'fitting'
#        Plot1.add_dataset(res)
#        mean = fitting.params['mean']
#        fwhm = 2.35482 * math.fabs(fitting.params['sigma'])
#        slog('POS_OF_PEAK=' + str(mean))
#        slog('FWHM=' + str(fwhm))
#        peak_pos.value = fitting.mean
#        FWHM.value = fwhm
#        if __fit_focus__.has_key('widget') and __fit_focus__.has_key('filename') \
#                and not __fit_focus__['widget'] is None and not __fit_focus__['filename'] is None:
#            if File(str(d0.file_name)).getName() == __fit_focus__['filename'] :
#                __fit_focus__['widget'].value = peak_pos.value
#    except:
#        print 'failed to fit with Gaussian curve.'
#        return

Gfit = Group('Fitting')
Gfit.colspan = __script__.numColumns
Gfit.numColumns = 100
data_name = Par('string', 'bm2_counts', \
               options = ['bm1_counts', 'bm2_counts'])
data_name.title = 'data'
data_name.colspan = 16
axis_name = Par('string', 's2')
axis_name.title = 'axis'
axis_name.colspan = 16
fit_min = Par('float', 'NaN')
fit_min.title = 'min X'
fit_min.colspan = 16
fit_max = Par('float', 'NaN')
fit_max.title = 'max X'
fit_max.colspan = 16
flow_autofit = Par('bool', True)
flow_autofit.title = 'auto fit'
flow_autofit.colspan = 16
act1 = Act('fit_curve()', 'Gaussian Fit Plot1')
act1.colspan = 20
peak_pos = Par('float', 'NaN')
peak_pos.title = 'peak position'
peak_pos.colspan = 21
peak_fix = Par('bool', False, command = 'fix_mean()')
peak_fix.title = 'fix'
peak_fix.colspan = 8
peak_down = Act('move_mean(-1)', '<<')
peak_down.colspan = 2
peak_up = Act('move_mean(1)', '>>')
peak_up.colspan = 2
FWHM = Par('float', 'NaN')
FWHM.colspan = 21
fwhm_fix = Par('bool', False, command = 'fix_fwhm()')
fwhm_fix.title = 'fix'
fwhm_fix.colspan = 8
fwhm_down = Act('move_fwhm(-1)', '<<')
fwhm_down.colspan = 2
amp = Par('float', 'NaN')
fwhm_up = Act('move_fwhm(1)', '>>')
fwhm_up.colspan = 2
amp.title = 'amplitude'
amp.colspan = 21
amp_fix = Par('bool', False, command = 'fix_amp()')
amp_fix.title = 'fix'
amp_fix.colspan = 8
amp_down = Act('move_amp(-1)', '<<')
amp_down.colspan = 2
amp_up = Act('move_amp(1)', '>>')
amp_up.colspan = 2
Gfit.add(data_name, axis_name, fit_min, fit_max, flow_autofit, act1, peak_pos, peak_fix, peak_down, peak_up, \
          FWHM, fwhm_fix, fwhm_down, fwhm_up, amp, amp_fix, amp_down, amp_up)

fitting = None

def fix_mean():
    if peak_fix.value :
        if math.isnan(peak_fix.value) :
            log('can not fix peak position to NaN')
            peak_fix.value = False
            return
        if fitting is None or fitting.fitter is None :
            log('can not fix peak position, no fitting result is available')
            peak_fix.value = False
            return
    fix_arg('mean', peak_fix.value)
    
def fix_amp():
    if amp_fix.value :
        if math.isnan(amp.value) :
            log('can not fix amplitude to NaN')
            amp_fix.value = False
            return
        if fitting is None or fitting.fitter is None :
            log('can not fix amplitude, no fitting result is available')
            amp_fix.value = False
            return
    fix_arg('amplitude', amp_fix.value)

def fix_fwhm():
    if fwhm_fix.value :
        if math.isnan(FWHM.value) :
            log('can not fix FWHM to NaN')
            fwhm_fix.value = False
            return
        if fitting is None or fitting.fitter is None :
            log('can not fix FWHM, no fitting result is available')
            fwhm_fix.value = False
            return
    fix_arg('sigma', fwhm_fix.value)
    
def fix_arg(name, flag):
    if not fitting is None and not fitting.fitter is None:
        arg = fitting.fitter.getRawFitter().fitParameterSettings(name)
        if arg != None:
            arg.setFixed(flag)
    
def reset_fit():
    global fitting
    fit_min.value = NaN
    fit_max.value = NaN
    peak_pos.value = float('NaN')
    FWHM.value = float('NaN')
    fitting = None
    
def fit_curve():
    global Plot1
    global fitting
    global __fit_focus__
    ds = Plot1.ds
    if len(ds) == 0:
        log('Error: no curve to fit in Plot1.\n')
        return
    for d in ds:
        if d.title == 'fitting':
            Plot1.remove_dataset(d)
    d0 = ds[0]
    if fitting is None:
        fitting = Fitting(GAUSSIAN_FITTING)
    try:
        fitting.set_histogram(d0, fit_min.value, fit_max.value)
        val = peak_pos.value
        if val == val:
            fitting.set_param('mean', val)
        val = FWHM.value
        if val == val:
            fitting.set_param('sigma', math.fabs(val / 2.35482))
        val = amp.value
        if not math.isnan(val):
            fitting.set_param('amplitude', val)
        res = fitting.fit()
        res.var[:] = 0
        res.title = 'fitting'
        Plot1.add_dataset(res)
        mean = fitting.params['mean']
        mean_err = fitting.errors['mean']
        FWHM.value = 2.35482 * math.fabs(fitting.params['sigma'])
        FWHM_err = 5.54518 * math.fabs(fitting.errors['sigma'])
        amp.value = math.fabs(fitting.params['amplitude'])
        amp.err = fitting.errors['amplitude']
        log('POS_OF_PEAK = ' + str(mean) + ' +/- ' + str(mean_err))
        log('FWHM = ' + str(FWHM.value) + ' +/- ' + str(FWHM_err))
        log('Quality = ' + str(fitting.fitter.getQuality()))
        peak_pos.value = fitting.mean
        peak_pos.err = mean_err
        FWHM.err = FWHM_err
        if __fit_focus__.has_key('widget') and __fit_focus__.has_key('filename') \
                and not __fit_focus__['widget'] is None and not __fit_focus__['filename'] is None:
            if File(str(d0.file_name)).getName() == __fit_focus__['filename'] :
                __fit_focus__['widget'].value = peak_pos.value
#        print fitting.params
    except:
        traceback.print_exc(file = sys.stdout)
        log('can not fit\n')

def move_fwhm(direction):
    global fitting
    global Plot1
    ds = Plot1.ds
    if ds is None or len(ds) == 0:
        log('Error: no curve to fit in Plot1.\n')
        return
    for d in ds:
        if d.title == 'fitting':
            Plot1.remove_dataset(d)
    val = FWHM.value
    if not fitting is None and not val is None and not math.isnan(val):
        gap = math.fabs(val / 20)
        try:
            gap = float(FWHM.err) / 2
        except:
            pass
        if gap == 0 and val != 0:
            gap = math.fabs(val / 20)
        if direction == 1 :
            FWHM.value = val + gap
        elif direction == -1 :
            FWHM.value = val - gap
        else:
            return
        fitting.set_param('sigma', FWHM.value / 2.35482)
        fitting.fitter.updatePlotResult()
        res = Dataset(Data(fitting.fitter.getResult()))
        res.var[:] = 0
        res.title = 'fitting'
        Plot1.add_dataset(res)
        
def move_amp(direction):
    global fitting
    global Plot1
    ds = Plot1.ds
    if ds is None or len(ds) == 0:
        log('Error: no curve to fit in Plot1.\n')
        return
    for d in ds:
        if d.title == 'fitting':
            Plot1.remove_dataset(d)
    val = amp.value
    if not fitting is None and not val is None and not math.isnan(val):
        gap = math.fabs(val / 20)
        try:
            gap = float(amp.err) / 2
        except:
            pass
        if gap == 0 and val != 0 :
            gap = math.fabs(val / 20)
        if direction == 1 :
            amp.value = val + gap
        elif direction == -1 :
            amp.value = val - gap
        else:
            return
        fitting.set_param('amplitude', amp.value)
        fitting.fitter.updatePlotResult()
        res = Dataset(Data(fitting.fitter.getResult()))
        res.var[:] = 0
        res.title = 'fitting'
        Plot1.add_dataset(res)
        
def move_mean(direction):
    global fitting
    global Plot1
    ds = Plot1.ds
    if ds is None or len(ds) == 0:
        log('Error: no curve to fit in Plot1.\n')
        return
    for d in ds:
        if d.title == 'fitting':
            Plot1.remove_dataset(d)
    val = peak_pos.value
    if not fitting is None and not val is None and not math.isnan(val):
        gap = math.fabs(val / 20)
        try:
            gap = float(peak_pos.err) / 2
        except:
            pass
        if gap == 0 and val != 0 :
            gap = math.fabs(val / 20)
        if direction == 1 :
            peak_pos.value = val + gap
        elif direction == -1 :
            peak_pos.value = val - gap
        else:
            return
        fitting.set_param('mean', peak_pos.value)
        fitting.fitter.updatePlotResult()
        res = Dataset(Data(fitting.fitter.getResult()))
        res.var[:] = 0
        res.title = 'fitting'
        Plot1.add_dataset(res)
        
Gen = Group('Test with En Scan')
Gen.numColumns = 6
Gen.colspan = __script__.numColumns
sics.getDeviceController('ei').getValue(True)
sics.getDeviceController('en').getValue(True)
#en_ei = Par('float', sics.getValue('ei').getFloatData())
#en_ei.title = 'Ei'
en_en = Par('float', sics.getValue('en').getFloatData())
en_en.title = 'En'
en_scan = Par('string', '0, 0.25, 17, \'timer\', 1')
en_scan.title = ' scan En'
en_act = Act('scan_en()', 'Run Scan') 
en_file = Par('string,' '')
en_file.title = 'file:'
en_afile = Act('load_en_file()', 'view >>')
en_peak = Par('float', NaN)
en_peak.title = 'peak:'

def scan_en():
    aname = 'en'
    try:
        if DEBUGGING :
            aname = 'dummy_motor'
    except:
        pass
    axis_name.value = aname
    reset_fit()
    sicsext.call_back = __load_experiment_data__
    slog('scan ' + aname + ', ' + en_scan.value)
    sics.execute('s2 fixed 1')
    sics.execute('title Calibration test scan on En')
    exec('sicsext.runbmonscan(\'' + aname + '\', ' + en_scan.value + ', 0, \'call_back()\', ref_rate = 1)')
    time.sleep(2)
    en_file.value = get_filename()
    __fit_focus__['widget'] = en_peak
    __fit_focus__['filename'] = en_file.value
    fit_curve()
    en_collect = Collect(aname, en_file.value, en_peak.value, True, en_scan.value, 'en_scan', False)
    cal_model.En_scan = en_collect
    cal_model.export()
    sics.execute('s2 fixed -1')
    en_afile.tool_tip = 'data collected on ' + time.ctime()
    
def load_en_file():
    if en_file.value != None and len(en_file.value.strip()) > 0:
        __fit_focus__['widget'] = en_peak
        __fit_focus__['filename'] = en_file.value
        view_file(en_file.value.strip())
    else:
        slog('no available file')
    
Gen.add(en_en, en_scan, en_act, en_file, en_afile, en_peak)

model_file = Par('file', '', command = 'load_model()')
model_file.title = 'Load Model File:'
model_file.ext = '*.pkl'
act_export_model = Act('export_model()', 'Export Model to File')
act_cal_only = Act('run_cali_only()', 'Run Peak Scan on s2 Only')
act_run_all = Act('run_all()', 'Run Taipan Calibration')

def load_model():
    global cal_model
    global __linear_slope__
    if model_file.value is None or len(model_file.value.strip()) == 0 :
        return
    model = None
    try :
        file = open(model_file.value, 'rb')
        model = pickle.load(file)
    finally:
        file.close()
    if model is None:
        slog('failed to load model from file ' + str(model_file.value))
        return
    slog('model loaded from file ' + str(model_file.value))
    cal_model = model
    if not math.isnan(model.Ei) :
        rEi.value = model.Ei
    pm1 = model.pre_m1_scan
    if pm1 != None:
        rm1file.value = pm1.file
        rm1_peak.value = pm1.peak_pos
        rscan_m1.value = pm1.command
        if pm1.isUsed :
            rm1_offset.enabled = False
            ram1file.tool_tip = pm1.get_use_info()
        else:
            ram1file.tool_tip = None
    ps2 = model.pre_s2_scan
    if ps2 != None:
        rs2file.value = ps2.file
        rs2_peak.value = ps2.peak_pos
        rscan_s2.value = ps2.command
        if ps2.isUsed :
            rs2_offset.enabled = False
            ras2file.tool_tip = ps2.get_use_info()
        else:
            ras2file.tool_tip = None
    pa2 = model.pre_a2_scan
    if pa2 != None:
        ra2file.value = pa2.file
        ra2_peak.value = pa2.peak_pos
        rscan_a2.value = pa2.command
        if pa2.isUsed :
            ra2_offset.enabled = False
            raa2file.tool_tip = pa2.get_use_info()
        else:
            raa2file.tool_tip = None
    peak1 = model.peak1_scan
    if peak1 != None :
        scan_file1.value = peak1.file
        __scan_filenames__[0] = str(__data_folder__ + '/' + peak1.file)
        scan_found1.value = peak1.peak_pos
        scan_arg1.value = peak1.command
        scan_view1.tool_tip = None
#        peaks[0] = peak1.peak_pos
#        peak_res[0] = peak1.peak_pos
        accept_peak(1)
    peak2 = model.peak2_scan
    if peak2 != None :
        scan_file2.value = peak2.file
        __scan_filenames__[1] = str(__data_folder__ + '/' + peak2.file)
        scan_found2.value = peak2.peak_pos
        scan_arg2.value = peak2.command
        scan_view2.tool_tip = None
#        peaks[1] = peak2.peak_pos
#        peak_res[1] = peak2.peak_pos
        accept_peak(2)
    peak3 = model.peak3_scan
    if peak3 != None :
        scan_file3.value = peak3.file
        __scan_filenames__[2] = str(__data_folder__ + '/' + peak3.file)
        scan_found3.value = peak3.peak_pos
        scan_arg3.value = peak3.command
        scan_view3.tool_tip = None
#        peaks[2] = peak3.peak_pos
#        peak_res[2] = peak3.peak_pos
        accept_peak(3)
    peak4 = model.peak4_scan
    if peak4 != None :
        scan_file4.value = peak4.file
        __scan_filenames__[3] = str(__data_folder__ + '/' + peak4.file)
        scan_found4.value = peak4.peak_pos
        scan_arg4.value = peak4.command
        scan_view4.tool_tip = None
#        peaks[3] = peak4.peak_pos
#        peak_res[3] = peak4.peak_pos
        accept_peak(4)
    peak5 = model.peak5_scan
    if peak5 != None :
        scan_file5.value = peak5.file
        __scan_filenames__[4] = str(__data_folder__ + '/' + peak5.file)
        scan_found5.value = peak5.peak_pos
        scan_arg5.value = peak5.command
        scan_view5.tool_tip = None
#        peaks[4] = peak5.peak_pos
#        peak_res[4] = peak5.peak_pos
        accept_peak(5)
    peak6 = model.peak6_scan
    if peak6 != None :
        scan_file6.value = peak6.file
        __scan_filenames__[5] = str(__data_folder__ + '/' + peak6.file)
        scan_found6.value = peak6.peak_pos
        scan_arg6.value = peak6.command
        scan_view6.tool_tip = None
#        peaks[5] = peak6.peak_pos
#        peak_res[5] = peak6.peak_pos
        accept_peak(6)
    sa1 = model.a1_scan
    if sa1 != None :
        aa1file.value = sa1.file
        aa1_peak.value = sa1.peak_pos
        ascan_a1.value = sa1.command
        if sa1.isUsed :
            aa1_offset.enabled = False
            aaa1file.tool_tip = sa1.get_use_info()
        else:
            aaa1file.tool_tip = None
    sa2 = model.a2_scan
    if sa2 != None :
        aa2file.value = sa2.file
        aa2_peak.value = sa2.peak_pos
        ascan_a2.value = sa2.command
        if sa2.isUsed :
            aa2_offset.enabled = False
            aaa2file.tool_tip = sa2.get_use_info()
        else:
            aaa2file.tool_tip = None
    een = model.En_scan
    if een != None :
        en_file.value = een.file
        en_peak.value = een.peak_pos
        en_scan.value = een.command
        en_afile.tool_tip = None
    m1_old.value = model.m1_old
    m1_new.value = model.m1_new
    m2_old.value = model.m2_old
    m2_new.value = model.m2_new
#    linear_slope.value = model.linear_slope
    __linear_slope__ = model.linear_slope
    lambda_fit.value = model.lambda_fit
    s2_offset.value = model.s2_offset
    if model.s2_changed :
        act3.enabled = False
    if model.m1m2_changed :
        act4.enabled = False
    if not model.timestamp is None:
        nl_fit.tool_tip = model.get_use_info()

def export_model():
    path = selectSaveFile(['*.pkl'])
    if path == None:
        return
    if not path.lower().endswith('.pkl') :
        path += '.pkl'
    fi = File(path)
    fp = fi.getParentFile()
    if not fp.exists():
        if not fp.makedirs():
            print 'Error: failed to make directory: ' + path
            return
    slog('model exported to ' + path)
    cal_model.export(path)
    
def run_cali_only():
    run_action(cas2)
    run_action(scan_act1)
    run_action(scan_act2)
    run_action(scan_act3)
    run_action(scan_act4)
    run_action(scan_act5)
    run_action(scan_act6)
    run_action(nl_fit)
    if confirm('Calibration scan is finished. Do you want ' \
               + 'to change the m1, m2 and s2 zero offset?'):
        run_action(act3)
        run_action(act4)
    else:
        slog('m1, m2 and s2 zero offsets are NOT changed.')
        raise Exception, 'User stopped the calibration task.'
        
def run_all():
    run_action(pact2)
    run_action(raEi)
    run_action(ram1)
    run_action(rm1_offset)
    run_action(ras2)
    run_action(rs2_offset)
    run_action(raa2)
    run_action(ra2_offset)
    
    run_action(cas2)
    run_action(scan_act1)
    run_action(scan_act2)
    run_action(scan_act3)
    run_action(scan_act4)
    run_action(scan_act5)
    run_action(scan_act6)
    run_action(nl_fit)
    if confirm('Calibration scan is finished. Do you want ' \
               + 'to change the m1, m2 and s2 zero offset?'):
        run_action(act3)
        run_action(act4)
    else:
        slog('m1, m2 and s2 zero offsets are NOT changed.')
        raise Exception, 'User stopped the calibration task.'

    run_action(act_s2)
    run_action(aact2)
    run_action(aa1_offset)
    run_action(aact3)
    run_action(aa2_offset)
    run_action(en_act)
    sics.execute('s2 fixed -1')
    
# Use below example to create a new Plot
# Plot4 = Plot(title = 'new plot')

# This function is called when pushing the Run button in the control UI.
def __run_script__(dss):
    # Use the provided resources, please don't remove.
    global Plot1
    global Plot2
    global Plot3
    from Experiment.lib.common import __get_axis_name__
    if (dss is None or len(dss) == 0) :
        log('no input datasets\n')
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
#            norm = ds[tname]
#            if normalise.value and norm != None and hasattr(norm, '__len__'):
#                avg = norm.sum() / len(norm)
#                niter = norm.item_iter()
#                if niter.next() <= 0:
#                    niter.set_curr(1)
#                data = data / norm * avg
            if not ds.axes is None and len(ds.axes) > 0: 
#                if not axis_lock.value:
                    axis_name.value = ds.axes[0].name
#            if not axis_lock.value and not ds.axes is None and len(ds.axes) > 0:
#                axis_name.value = __get_axis_name__(ds.axes)
            axis = ds[str(axis_name.value)]
            if not hasattr(data, 'size') :
                data = simpledata.SimpleData([data])
            if not hasattr(axis, 'size') :
                axis = simpledata.SimpleData([axis])
            if data.size > axis.size:
                data = data[:axis.size]
            for i in xrange(data.size):
                if math.fabs(data[i]) > 1e8 :
                    data[i] = float('NaN')
            for i in xrange(axis.size):
                if math.fabs(axis[i]) > 1e8:
                    axis[i] = float('NaN')
            ds2 = Dataset(data, axes=[axis])
            ds2.title = ds.id
            ds2.file_name = ds.file_name
            Plot1.set_dataset(ds2)
            Plot1.x_label = axis_name.value
            Plot1.y_label = dname
            Plot1.title = dname + ' vs ' + axis_name.value
            fit_min.value = ds2.axes[0].min()
            fit_max.value = ds2.axes[0].max()
            Plot1.set_marker_on(True)
            Plot1.set_error_bar_on(False)
            if __auto_fit__:
#                peak_pos.value = float('NaN')
#                FWHM.value = float('NaN')
                reset_fit()
                fit_curve()
            ds.close()
            
    
def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    Plot1.clear()
    Plot2.clear()
    Plot3.clear()
