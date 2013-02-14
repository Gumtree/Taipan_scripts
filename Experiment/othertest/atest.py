import time

# Script control setup area
# script info
__script__.title = '<Script Template>'
__script__.version = '1.0'

# Use below example to create parameters.
# The type can be string, int, float, bool, file.
g = Group('Test group')
arg1_name = Par('file', 'D:/experiments/echidna/ECH0000345.nx.hdf')
arg1_name.ext = '.zip,*.*'
arg1_name.dtype = 'folder'
def arg1_changed():
    print 'arg1=' + str(arg1_name.value)

# Use below example to create a button
clm = Act('act1_changed()', 'click me') 
def act1_changed():
    time.sleep(5)
    print 'act1 clicked'
g.add(arg1_name, clm)

    
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
            ds = df[fn]
            print ds.shape
    print arg1_name.value
    
def run_action(act):
    act.set_running_status()
    exec(act.command)
    act.set_done_status()
    
def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    Plot1.clear()
    Plot2.clear()
    Plot3.clear()
