from java.lang import System
from java.io import File
from time import strftime, localtime

#__export_folder__ = 'W:/data/current/reports'

__report_folder__ = System.getProperty('sics.data.path') + '/reports'
__buffer_log_file__ = None
__history_log_file__ = None
__local_log_folder__ = System.getProperty('gumtree.log.localpath')
__buffer_logger__ = None
__history_logger__ = None
__local_log_file__ = None
__local_logger__ = None


def init_logger(exp_id = '1001'):
    global __report_folder__, __buffer_log_file__,\
            __history_log_file__, __buffer_logger__,\
            __history_logger__, __local_log_file__,\
            __local_logger__, __local_log_folder__

    __buffer_log_file__ = __report_folder__ + '/exp' + exp_id
    #globals().get('get_prof_value')('taipan.experiment.id')
    
    fi = File(__buffer_log_file__)
    if not fi.exists():
        if not fi.mkdirs():
            print 'Error: failed to make directory: ' + __buffer_log_file__
    __history_log_file__ = __buffer_log_file__ + '/History.txt'
    __buffer_log_file__ += '/LogFile.txt'
    __buffer_logger__ = open(__buffer_log_file__, 'a')
    __history_logger__ = open(__history_log_file__, 'a')
    
    __local_log_file__ = __local_log_folder__ + '/exp' + exp_id
    fi = File(__local_log_file__)
    if not fi.exists():
        if not fi.mkdirs():
            print 'Error: failed to make directory: ' + __local_log_file__
    __local_log_file__ += '/LogFile.txt'
    __local_logger__ = open(__local_log_file__, 'a')
    


def update_buffer_log_folder(exp_id):
#    global __buffer_log_file__, __report_folder__,\
#            __buffer_logger__, __history_log_file__,\
#            __history_logger__
#    __buffer_log_file__ = __report_folder__ + '/exp' + exp_id
#    #globals().get('get_prof_value')('taipan.experiment.id')
#    fi = File(__buffer_log_file__)
#    if not fi.exists():
#        if not fi.mkdirs():
#            print 'Error: failed to make directory: ' + __buffer_log_file__
#    __history_log_file__ = __buffer_log_file__ + '/History.txt'
#    __buffer_log_file__ += '/LogFile.txt'
#    __buffer_logger__ = open(__buffer_log_file__, 'a')
#    __history_logger__ = open(__history_log_file__, 'a')
    init_logger(exp_id)



def log_all(text):
    global __buffer_logger__, __buffer_log_file__
    try:
        __buffer_logger__.write(text + '\n')
        __buffer_logger__.flush()
    except:
        try:
            __buffer_logger__.close()
        except:
            pass
        try:
            __buffer_logger__ = open(__buffer_log_file__, 'a')
        except:
            print 'failed to open log file: ' + __buffer_log_file__
            return
        log_all(text)

def log_his(text):
    global __history_logger__, __history_log_file__
    try:
        __history_logger__.write(text + '\n')
        __history_logger__.flush()
    except:
        try:
            __history_logger__.close()
        except:
            pass
        try:
            __history_logger__ = open(__history_log_file__, 'a')
        except:
            print 'failed to open history log file: ' + __history_log_file__
            return
        log_his(text)

def log_local(text):
    global __local_logger__, __local_log_file__
    try:
        __local_logger__.write(text + '\n')
        __local_logger__.flush()
    except:
        try:
            __local_logger__.close()
        except:
            pass
        try:
            __local_logger__ = open(__local_log_file__, 'a')
        except:
            print 'failed to open local log file: ' + __local_log_file__
            return
        log_local(text)
    
def logBook(text):
    from Experiment.config import HISTORY_KEY_WORDS
    global __buffer_logger__, __history_logger__
    try:
        tsmp = strftime("[%Y-%m-%d %H:%M:%S]", localtime())
#        __buffer_logger__.write(tsmp + ' ' + text + '\n')
#        __buffer_logger__.flush()
        log_local(tsmp + ' ' + text)
        log_all(tsmp + ' ' + text)
        for item in HISTORY_KEY_WORDS:
            if text.startswith(item):
#                __history_logger__.write(tsmp + ' ' + text + '\n')
#                __history_logger__.flush()
                log_his(tsmp + ' ' + text)
                break
    except:
        print 'failed to log'
    
