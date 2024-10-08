# Script control setup area
# script info
__script__.title = '<Script Template>'
__script__.version = '1.0'
from au.gov.ansto.bragg.nbi.workbench.jep import JepManager
interp = JepManager.getInterpreter(__writer__.getStream(), __err_writer__.getStream())
# Use below example to create parameters.
# The type can be string, int, float, bool, file.
arg1_name = Par('int', 1, command = 'arg1_changed()')
def arg1_changed():
    print 'arg1=' + str(arg1_name.value)

# Use below example to create a button
act1 = Act('act1_changed()', 'click me') 
def act1_changed():
    print 'act1 clicked'
    interp.exec("from java.lang import System")
    interp.exec("s = 'Hello World'")
    interp.exec("System.out.println(s)")
    interp.exec("print(s)")
    interp.exec("print(s[1:-1])")
#    interp.exec("print(a)")  
    pypath = get_absolute_path('Internal/BeFilterPy/bef1.py')
    interp.runScript(pypath)

    
# Use below example to create a new Plot
# Plot4 = Plot(title = 'new plot')

# This function is called when pushing the Run button in the control UI.
def __run_script__(fns):
    # Use the provided resources, please don't remove.
    global Plot1
    global Plot2
    global Plot3
    
    # check if a list of file names has been given
#    if (fns is None or len(fns) == 0) :
#        print 'no input datasets'
#    else :
#        for fn in fns:
#            # load dataset with each file name
#            ds = df[fn]
#            print ds.shape
#    print arg1_name.value
    
def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    Plot1.clear()
    Plot2.clear()
    Plot3.clear()
