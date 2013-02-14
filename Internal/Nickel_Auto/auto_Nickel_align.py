from gumpy.commons import sics
from time import strftime, localtime

# Script control setup area
# script info
__script__.title = 'Nickel STD Alignment'
__script__.version = ''
#__file_logger__ = None
#__log_file__ = __log_folder__ + '/' + 'nickel_' + strftime("%Y%m%d%H%M%S", localtime()) + '.log'
#__file_logger__ = open(__log_file__, 'a')
ALIGNMENT_ENERGY_PNAME = 'taipan.alignment.energy'
next_file = 'auto_1_align_m1.py'

# Use below example to create parameters.
# The type can be string, int, float, bool, file.
G1 = Group('Sample')
Nickel_mounted = Par('bool', False)
attenuation_set = Par('bool', False)
G1.add(Nickel_mounted, attenuation_set)

G2 = Group('Analyser Slits')
pa_left = Par('float', -2)
pa_right = Par('float', -2)
pa_top = Par('float', -2)
pa_bottom = Par('float', -2)
# Use below example to create a button
act1 = Act('run_slit()', 'Drive Slits') 
G2.add(pa_left, pa_right, pa_top, pa_bottom, act1)
def run_slit():
    slog('drive pa_left ' + str(pa_left.value)\
        + ' pa_right ' + str(pa_right.value)\
        + ' pa_top ' + str(pa_top.value)\
        + ' pa_bottom ' + str(pa_bottom.value))
    sics.multiDrive({'pa_left': pa_left.value, 
                     'pa_right': pa_right.value,
                     'pa_top': pa_top.value,
                     'pa_bottom': pa_bottom.value}
                    )
    print 'done'

G3 = Group('Visual Check')
m2 = Par('float', 45)
s2 = Par('float', 0)
a1 = Par('float', 0)
a2 = Par('float', 0)
atrans = Par('float', 19)
act2 = Act('line_up()', 'Line Them Up')
G3.add(m2, s2, a1, a2, atrans, act2)
def line_up():
    slog('drive m2 ' + str(m2.value)\
         + ' s2 ' + str(s2.value)\
         + ' a1 ' + str(a1.value)\
         + ' a2 ' + str(a2.value)\
         + ' atrans ' + str(atrans.value))
    sics.multiDrive({'m2':m2.value, 's2':s2.value, \
                     'a1':a1.value, 'a2':a2.value})
    sics.drive('atrans', atrans.value)
    print 'done'

G4 = Group('Zero Offset')
device_name = Par('string', '')
visual_value = Par('float', 0)
act3 = Act('zero_offset()', 'Set Zero Offset and Drive')
G4.add(device_name, visual_value, act3)
def zero_offset():
    dev = device_name.value
    if dev != None and dev != '':
        print 'set zero offset for ' + dev
        cur_value = sics.getValue(dev).getFloatData()
        sics.setpos(dev, cur_value, visual_value.value)
        print 'drive ' + dev + ' ' + str(cur_value)
        sics.drive(dev, cur_value)        

Ei_setup = Par('str', 14.87)
try:
    evalue = get_prof_value(ALIGNMENT_ENERGY_PNAME)
    if evalue:
        Ei_setup.value = evalue
except:
    pass
sact = Act('start_calibration()', 'Start Calibration ->')
def start_calibration():
    set_prof_value(ALIGNMENT_ENERGY_PNAME, Ei_setup.value)
    if not Nickel_mounted.value:
        print 'Error: please mount the Nickel sample first.'
    elif not attenuation_set.value:
        print 'Error: please put on attenuation!'
    else:
        load_script(next_file)

#def slog(text):
#    global __file_logger__
#    logln(text + '\n')
#    try:
#        tsmp = strftime("[%Y-%m-%d %H:%M:%S]", localtime())
#        __file_logger__.write(tsmp + ' ' + text + '\n')
#        __file_logger__.flush()
#    except:
#        print 'failed to log'
    
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
            print fn
    
def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    Plot1.clear()
    Plot2.clear()
    Plot3.clear()

slog('Nickel calibration started')
