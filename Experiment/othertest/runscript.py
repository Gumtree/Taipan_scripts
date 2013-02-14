from gumpy.vis.event import MouseListener
# Script control setup area
# script info
__script__.title = 'Reduction'
__script__.version = '1.0'


# setup arguments, please provide the type and the default value.
# syntax: Par(ptype, default = None, options = None)
# or : Act(name, command, text = 'Run')
number_frame = Par('int', 0)
frame_id = Par('int', 0, options = [0], \
               command = 'jump_to_frame(frame_id.value)')
#Act('', 'jump_to_frame(frame_id.value)', 'Jump to ...')
create_strips = Par('bool', True)
run_type = Par('string', 'reduction', \
               options = ['debugging', 'reduction', 'alignment'])
eff_file = Par('file')
lact = Act('load_eff_file()', text = 'Show Efficiency File')

# arguments for demostration purpose
will_change1 = Par('string', 'val')
will_change2 = Par('int', 14)
demo3 = Par('int', 20)
demo_var4 = Par('float', 1.2)
demo_change = Par('float', 20.0)
#demo_uri = Par('string', 'file')

# define a mouse listener and register it to Plot1
def __single_click__(e):
    print e.getX()

def __double_click__(e):
    frame_id.value = int(e.getX())
    
mli1 = MouseListener()
mli1.on_double_click = __double_click__
#Plot1.add_mouse_listener(mli1)

# Make a new plot
if not 'Plot4' in globals() or Plot4 is None or Plot4.is_disposed() :
    Plot4 = Plot(title = 'Integration')
    Plot4.add_mouse_listener(mli1)
    
__cur_ds__ = None
def jump_to_frame(fid):
    global __cur_ds__
    print 'jump_to_frame(' + str(fid) + ')'
    if not __cur_ds__ is None :
        ds_size = len(__cur_ds__)
        if fid >= 0 and fid < ds_size :
            csl = __cur_ds__[fid]
            Plot1.set_dataset(csl)
            crd = csl.sum(1)
            Plot2.set_dataset(crd)
        else :
            print 'index out of bound'
    else :
        print 'no current dataset'
    
def load_eff_file():
    print eff_file.value

# This function is called when pushing the Run button in the control UI.
def __run_script__(dss):
    # Use the provided resources, please don't remove.
    global Plot1
    global Plot2
    global Plot3
    global Plot4
    global __cur_ds__
    
    # The run procedure 
    if dss == None or len(dss) == 0 :
        print 'no input file'
        return
    else :
        for fn in dss :
            item = df[fn]
            number_frame.value = len(item)
            if frame_id.value >= number_frame.value :
                frame_id.value = 0
            if frame_id.value < 0 :
                frame_id.value = 0
            frame_id.options = range(number_frame.value)
            print 'number_frame = ' + str(number_frame.value)
            print 'eff_file:' + str(eff_file.value)
            sl1 = item[frame_id.value]
            Plot1.set_dataset(sl1)
            su1 = sl1.sum(1)
            Plot2.set_dataset(su1)
            Plot2.update()
            st = instance([item.shape[0], item.shape[2]], dtype = float)
            for idx in xrange(len(item)) :
                sl = item[idx]
                st[idx] = sl.sum(1)
            Plot3.set_dataset(st)
            __cur_ds__ = item
            
            intd = Dataset(item['/entry1/data/total_counts'], 
                           axes = [item.axes[0]], name = 'total_counts')
            Plot4.set_dataset(intd)
#            clear()

    # for demonstration purpose
    will_change1.value = 'changed'
    will_change2.value = 10
    print will_change1.value + ' = ' + str(will_change2.value \
        + demo3.value + demo_var4.value + demo_change.value)
    print 'create strip = ' + str(create_strips.value)
    print 'run_type is ' + run_type.value
    print 'current id is ' + str(frame_id.value)
    
def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    global mli1
    global __cur_ds__
    global Plot4
    Plot1.clear()
    Plot2.clear()
    Plot3.clear()
    Plot4.remove_mouse_listener(mli1)
    Plot4.close()
    __cur_ds__ = None