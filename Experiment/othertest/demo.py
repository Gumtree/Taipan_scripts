from vis.event import MouseListener
# Script control setup area
# script info
__script__.title = '<Script Template>'
__script__.version = '1.0'

# arguments for demostration purpose
p1 = Par('string', 'string value')
p2 = Par('int', 1, command = 'p2_changed()')
p3 = Par('float', 2.1)
var4 = Par('bool', True, command = 'var4_changed()')
f5 = Par('file')
li6 = Par('int', 3, options = [0,1,2,3,4], command = 'li6_changed()')
newa = Par('int', 10)
vact = Act('var4_changed()', 'click me')

def p2_changed():
    print 'p2=' + str(p2.value)
    
def var4_changed():
    print 'var4=' + str(var4.value)
    
def li6_changed():
    print 'li6=' + str(li6.value)
    
Plot4 = Plot(title = 'new plot')

# This function is called when pushing the Run button in the control UI.
def __run_script__(dss):
    # Use the provided resources, please don't remove.
    global Plot1
    global Plot2
    global Plot3
    
    if (dss is None or len(dss) == 0) :
        print 'no input datasets'
    else :
        for ds in dss:
            print ds.name
        ds0 = dss[0][0]
        Plot1.set_dataset(ds0)
        Plot2.set_dataset(ds0.sum(1))
    print p1.value + '=' + str(p2.value + p3.value)
    
def __dispose__():
    global Plot4
    Plot4.close()
    
