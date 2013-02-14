import time
from gumpy.commons import sics
from Experiment.lib import sicsext

# Script control setup area
# script info
__script__.title = 'Slits Calibration'
__script__.version = ''

# Use below example to create parameters.
# The type can be string, int, float, bool, file.
g = Group('New Slits Position')
ps_right = Par('float', -15)
ps_left = Par('float', -15)
ps_top = Par('float', -30)
ps_bottom = Par('float', -30)

pa_right = Par('float', -15)
pa_left = Par('float', -15)
pa_top = Par('float', -30)
pa_bottom = Par('float', -30)
g.add(ps_right, ps_left, ps_top, ps_bottom, pa_right, pa_left, pa_top, pa_bottom)


# Use below example to create a button
hrun = Act('home_run()', 'Calibrate All Slits') 
def home_run():
    print 'Run Home routine for all slits ...'
    sics.execute('ps_left homerun 0')
    sics.execute('ps_left homerun 1')
    flag = False
    acc_time = 0
    while not flag and acc_time < 300:
        time.sleep(1)
        acc_time += 1
        val = float(sicsext.runCommand('pa_left homerun'))
        flag = val == 1
    if flag:
        print 'done'
        drive_slits()
    else:
        raise Exception, 'Time out running the Home routine.'
    
def drive_slits():
    print 'drive slits ... '
    sics.multiDrive({'ps_right' : ps_right.value, 
                     'ps_left' : ps_left.value,
                     'ps_top' : ps_top.value, 
                     'ps_bottom' : ps_bottom.value, 
                     'pa_right' : pa_right.value, 
                     'pa_left' : pa_left.value, 
                     'pa_top' : pa_top.value,
                     'pa_bottom' : pa_bottom.value})
    print 'done'

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
#    global Plot1
#    global Plot2
#    global Plot3
#    Plot1.clear()
#    Plot2.clear()
#    Plot3.clear()
    pass
