from gumpy.commons.sics import *
from gumpy.commons import sics
import os
import time
from org.gumtree.gumnix.sics.io import SicsCallbackAdapter
from org.gumtree.gumnix.sics.control import ServerStatus
import traceback
import sys

def mscan(v1_name, v1_start, v1_increment, v2_name, v2_start, v2_increment, \
          NP, mode, preset, channel = 'scan', comm = None, ref_rate = 3):
    clearInterrupt()
#    scan_variable = 'dummy_motor'
    cpath = '/commands/scan/bmonscan'
    sicsController = getSicsController()
    scanController = sicsController.findComponentController(cpath)
    
#    execute('hset ' + cpath + '/scan_variable ' + str(scan_variable))
#    execute('hset ' + cpath + '/scan_start ' + str(scan_start))
#    execute('hset ' + cpath + '/scan_increment ' + str(scan_increment))
#    execute('hset ' + cpath + '/NP ' + str(NP))
#    execute('hset ' + cpath + '/mode ' + mode)
#    execute('hset ' + cpath + '/preset ' + str(preset))
#    execute('hset ' + cpath + '/channel ' + str(channel))
    execute('bmonscan clear', channel)
    execute('bmonscan add {} {} {}'.format(v1_name, v1_start, v1_increment), channel)
    execute('bmonscan add {} {} {}'.format(v2_name, v2_start, v2_increment), channel)

    # Monitor status
    while(scanController.getCommandStatus().equals(CommandStatus.BUSY)):
        # Don't do anything before scan is ready
        time.sleep(0.1)
    
    # Wait 1 sec to make the setting settle
#    time.sleep(1)
    
    # Run scan
    print 'Scan started'
#    scanController.asyncExecute()
#    execute('hset ' + cpath + ' start')
    execute('bmonscan run {} {} {}'.format(NP, mode, preset), channel)
    
    # Monitor initial status change
    try:
        timeOut = False
        counter = 0;
        while (scanController.getCommandStatus().equals(CommandStatus.IDLE)):
            time.sleep(0.1)
            print 'IDLE'
            counter += 0.1
            if (counter >= 10):
                timeOut = True
                print 'Time out on running scan'
                break
                
        # Enter into normal sequence
        if (timeOut == False):
            scanpoint = -1;
            scanPointController = sicsController.findComponentController(scanController, '/feedback/scanpoint')
            countsController = sicsController.findComponentController(scanController, '/feedback/counts')
            print '  NP  ' + '\t' + ' Counts'
            while (scanController.getCommandStatus().equals(CommandStatus.BUSY)):
                try:
                    currentPoint = scanPointController.getValue().getIntData()
                except:
                    time.sleep(0.1)
                    continue
                if ((scanpoint == -1 and  currentPoint == 0) or (scanpoint != -1 and currentPoint != scanpoint)):
                    scanpoint = currentPoint
                    if currentPoint == 1:
                        fn = getFilename()
                    if currentPoint > 0 and comm != None:
                        try:
                            print '%4d \t %d' % (scanpoint, countsController.getValue().getIntData())
                        except:
                            pass
                        try:
                            if (float(scanpoint) / ref_rate) == (int(scanpoint) / ref_rate) :
                                exec(comm)
                                print '\tupdate plot'
                        except:
                            traceback.print_exc(file = sys.stdout)
                time.sleep(0.1)
            if comm != None:
                try:
                    exec(comm)
                    print '\tupdate plot'
                except:
                    pass
            try:
                print '%4d \t %d' % (scanpoint + 1, countsController.getValue().getIntData())
            except:
                pass
            logger.log('Scan completed')
        handleInterrupt()
    except Exception, e:
        if e.message == 'SICS interrupted!':
            raise e
        else:
            traceback.print_exc(file = sys.stdout)
            raise Exception, 'failed to run the scan'
    except:
        traceback.print_exc(file = sys.stdout)
        raise Exception, 'failed to run the scan'
    
def runbmonscan(scan_variable, scan_start, scan_increment, NP, mode, preset, channel, comm = None, ref_rate = 3):
    simplescan('bmonscan', scan_variable, scan_start, scan_increment, NP, mode, preset, channel, comm, ref_rate)

def runhmscan(scan_variable, scan_start, scan_increment, NP, mode, preset, channel, comm = None, ref_rate = 3):
    simplescan('hmscan', scan_variable, scan_start, scan_increment, NP, mode, preset, channel, comm, ref_rate)

def simplescan(type, scan_variable, scan_start, scan_increment, NP, mode, preset, channel, comm, ref_rate = 3):
    # Initialisation
    clearInterrupt()
#    scan_variable = 'dummy_motor'
    cpath = '/commands/scan/' + type
    sicsController = getSicsController()
    scanController = sicsController.findComponentController('/commands/scan/' + type)
    
    execute('hset ' + cpath + '/scan_variable ' + str(scan_variable))
    execute('hset ' + cpath + '/scan_start ' + str(scan_start))
    execute('hset ' + cpath + '/scan_increment ' + str(scan_increment))
    execute('hset ' + cpath + '/NP ' + str(NP))
    execute('hset ' + cpath + '/mode ' + mode)
    execute('hset ' + cpath + '/preset ' + str(preset))
    execute('hset ' + cpath + '/channel ' + str(channel))

    # Monitor status
    while(scanController.getCommandStatus().equals(CommandStatus.BUSY)):
        # Don't do anything before scan is ready
        time.sleep(0.1)
    
    # Wait 1 sec to make the setting settle
#    time.sleep(1)
    
    # Run scan
    print 'Scan started'
#    scanController.asyncExecute()
    execute('hset ' + cpath + ' start')
    
    # Monitor initial status change
    try:
        timeOut = False
        counter = 0;
        while (scanController.getCommandStatus().equals(CommandStatus.IDLE)):
            time.sleep(0.1)
            print 'IDLE'
            counter += 0.1
            if (counter >= 10):
                timeOut = True
                print 'Time out on running scan'
                break
                
        # Enter into normal sequence
        if (timeOut == False):
            scanpoint = -1;
            scanPointController = sicsController.findComponentController(scanController, '/feedback/scanpoint')
            countsController = sicsController.findComponentController(scanController, '/feedback/counts')
            print '  NP  ' + '\t' + ' Counts'
            while (scanController.getCommandStatus().equals(CommandStatus.BUSY)):
                try:
                    currentPoint = scanPointController.getValue().getIntData()
#                    print str(currentPoint) + " : " + str(scanpoint)
                except:
                    time.sleep(0.1)
                    continue
                if ((scanpoint == -1 and  currentPoint == 0) or (scanpoint != -1 and currentPoint != scanpoint)):
                    scanpoint = currentPoint
                    if currentPoint > 0 and comm != None:
                        try:
                            print '%4d \t %d' % (scanpoint, countsController.getValue().getIntData())
                        except:
                            pass
                        try:
                            if (float(scanpoint) / ref_rate) == (int(scanpoint) / ref_rate) :
                                exec(comm)
                                print '\tupdate plot'
                        except:
                            traceback.print_exc(file = sys.stdout)
                time.sleep(0.1)
            if comm != None:
                try:
                    exec(comm)
                    print '\tupdate plot'
                except:
                    pass
            try:
                print '%4d \t %d' % (scanpoint + 1, countsController.getValue().getIntData())
            except:
                pass
            logger.log('Scan completed')
        handleInterrupt()
    except Exception, e:
        if e.message == 'SICS interrupted!':
            raise e
        else:
            traceback.print_exc(file = sys.stdout)
            raise Exception, 'failed to run the scan'
    except:
        traceback.print_exc(file = sys.stdout)
        raise Exception, 'failed to run the scan'
        
def runscan(scan_variable, scan_start, scan_stop, numpoints, mode, preset, channel, comm, datatype = 'BEAM_MONITOR', ref_rate = 3):
    # Initialisation
    clearInterrupt()
#    scan_variable = 'dummy_motor'
    cpath = '/commands/scan/runscan'
    sicsController = getSicsController()
    scanController = sicsController.findComponentController(cpath)
    
    execute('hset ' + cpath + '/datatype ' + str(datatype))
    execute('hset ' + cpath + '/scan_variable ' + str(scan_variable))
    execute('hset ' + cpath + '/scan_start ' + str(scan_start))
    execute('hset ' + cpath + '/scan_stop ' + str(scan_stop))
    execute('hset ' + cpath + '/numpoints ' + str(numpoints))
    execute('hset ' + cpath + '/mode ' + mode)
    execute('hset ' + cpath + '/preset ' + str(preset))
    execute('hset ' + cpath + '/channel ' + str(channel))

    # Monitor status
    while(scanController.getCommandStatus().equals(CommandStatus.BUSY)):
        # Don't do anything before scan is ready
        time.sleep(0.1)
    
    # Wait 1 sec to make the setting settle
#    time.sleep(1)
    
    # Run scan
    print 'Scan started'
#    scanController.asyncExecute()
    execute('hset ' + cpath + ' start')
    
    # Monitor initial status change
    try:
        timeOut = False
        counter = 0;
        while (scanController.getCommandStatus().equals(CommandStatus.IDLE)):
            time.sleep(0.1)
            print 'IDLE'
            counter += 0.1
            if (counter >= 10):
                timeOut = True
                print 'Time out on running scan'
                break
                
        # Enter into normal sequence
        if (timeOut == False):
            scanpoint = -1;
            scanPointController = sicsController.findComponentController(scanController, '/feedback/scanpoint')
            countsController = sicsController.findComponentController(scanController, '/feedback/counts')
            print '  NP  ' + '\t' + ' Counts'
            while (scanController.getCommandStatus().equals(CommandStatus.BUSY)):
                try:
                    currentPoint = scanPointController.getValue().getIntData()
                except:
                    time.sleep(0.1)
                    continue
                if ((scanpoint == -1 and  currentPoint == 0) or (scanpoint != -1 and currentPoint != scanpoint)):
                    scanpoint = currentPoint
                    if currentPoint > 0 and comm != None:
                        try:
                            print '%4d \t %d' % (scanpoint, countsController.getValue().getIntData())
                        except:
                            pass
                        try:
                            if (float(scanpoint) / ref_rate) == (int(scanpoint) / ref_rate) :
                                exec(comm)
                                print '\tupdate plot'
                        except:
                            traceback.print_exc(file = sys.stdout)
                time.sleep(0.1)
            if comm != None:
                try:
                    exec(comm)
                    print '\tupdate plot'
                except:
                    pass
            try:
                print '%4d \t %d' % (scanpoint + 1, countsController.getValue().getIntData())
            except:
                pass
            logger.log('Scan completed')
        handleInterrupt()
    except Exception, e:
        if e.message == 'SICS interrupted!':
            raise e
        else:
            traceback.print_exc(file = sys.stdout)
            raise Exception, 'failed to run the scan'
    except:
        traceback.print_exc(file = sys.stdout)
        raise Exception, 'failed to run the scan'
        
def getBaseFilename():
#    return os.path.basename(str(getFilename()))
    fn = None
    timeout = 5
    count = 0
    while fn is None and count < timeout :
        try:
            fn = getValue('/experiment/file_name', False)
        except SicsError:
            raise
        except:
            time.sleep(0.5)
            count += 0.5
    if fn is None:
        fn = getValue('/experiment/file_name', False)
    return os.path.basename(str(fn))

def getStableValue(dev):
    val = None
    while (True):
        controller = getDeviceController(dev)
        new_val = controller.getValue(True).getFloatData()
        if new_val == val :
            return getValue(dev)
        else:
            val = new_val
            time.sleep(1)
        
__status__ = None
class __SICS_Callback__(SicsCallbackAdapter):
    
    def receiveReply(self, data):
        global __status__
        try:
            rt = data.getString()
            if rt.__contains__('='):
                __status__ = data.getString().split("=")[1].strip()
            elif rt.__contains__(':'):
                __status__ = data.getString().split(":")[1].strip()
                if __status__.__contains__('}'):
                    __status__ = __status__[:__status__.index('}')]
            self.setCallbackCompleted(True)
        except:
            traceback.print_exc(file = sys.stdout)
            self.setCallbackCompleted(True)

def runCommand(cmd):
    global __status__
    __status__ = None
    call_back = __SICS_Callback__()
    SicsCore.getDefaultProxy().send(cmd, call_back)
    acc_time = 0
    while __status__ is None and acc_time < 2:
        time.sleep(0.2)
        acc_time += 0.2
    if __status__ is None:
        raise Exception, 'time out in running the command'
    return __status__

def get_raw_value(comm, dtype = float):
    global __time_out__
    __count__ = 0
    comm_str = str(comm)
    while __count__ < __time_out__:
        try:
            item = run_command(comm_str)
            if dtype is str:
                return str(item)
            elif dtype is float:
                return float(item)
            elif dtype is int:
                return int(float(item))
            else:
                return item
        except:
            __count__ += 0.2
            time.sleep(0.2)
    logger.log('time out in running ' + comm_str)
    return None

def get_mono_mode():
    mode = sics.get_raw_value('mono_mode', str)
    if mode != 'cu' and mode != 'pg':
        return None
    else:
        return mode
    
def get_instrument_cfg():
    cfg = sics.get_raw_value('tcl: set ::INSTRUMENT_CFG', str)
    if cfg != 'tas' and cfg != 'bef':
        return None
    else:
        return cfg
    
def sync_softzero(dev):
    zero = sics.get_raw_value('{} softzero'.format(dev))
    mode = get_mono_mode()
    cfg = get_instrument_cfg()
    if cfg == 'bef':
        cfg = 'bef_'
    else:
        cfg = ''
    if mode != None:
        cmd = '{}{}_{}_zero {}'.format(cfg, dev, mode, zero)
        logger.log(cmd)
        sics.execute(cmd)