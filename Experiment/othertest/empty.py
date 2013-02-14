from vis.event import MouseListener
from java.lang import System

# Script control setup area
# script info
__script__.title = 'Taipan'
__script__.version = '1.0'
__script__.dict_path = gumtree_root + '/Experiment/path_table'
System.setProperty('sics.data.path', 'D:/experiments/taipan')

# arguments for demostration purpose
data_name = Par('string', 'bm2_counts', \
               options = ['bm1_counts', 'bm2_counts'])
axis_name = Par('string', 'qm')
cact = Act('copy_to_plot2()', text = 'Copy data from Plot1 to Plot2')
to_remove = Par('string', '', options=[])
ract = Act('remove_curve()', 'Remove selected curve')
def copy_to_plot2():
    global Plot1
    global Plot2
    if Plot1.ds is None :
        return
    ds = Plot1.ds[0]
    Plot2.add_dataset(ds)
    Plot2.x_label = axis_name.value
    Plot2.y_label = 'bm2_counts'
    Plot2.title = 'Overlay'
    rlist = copy(to_remove.options)
    rlist.append(ds.title)
    to_remove.options = rlist
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

# This function is called when pushing the Run button in the control UI.
def __run_script__(dss):
    # Use the provided resources, please don't remove.
    global Plot1
    global Plot2
    global Plot3
    
    if (dss is None or len(dss) == 0) :
        print 'no input datasets'
    else :
        for fn in dss:
            ds = df[fn]
            bm2 = ds['bm2_counts']
            qm = ds[str(axis_name.value)]
            ds2 = Dataset(bm2, axes=[qm])
            ds2.title = ds.id
            Plot1.set_dataset(ds2)
            Plot1.x_label = axis_name.value
            Plot1.y_label = 'bm2_counts'
            Plot1.title = 'bm2 vs ' + axis_name.value
            
    print 'done'
    
def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    Plot1.clear()
    Plot2.clear()
    Plot3.clear()
