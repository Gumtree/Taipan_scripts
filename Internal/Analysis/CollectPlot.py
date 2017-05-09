# Script control setup area
# script info
import time
__script__.title = 'Batch Plotting'
__script__.version = 'v0.1'

OPTION_TYPE_DATANAME = 'HDF data name' 
OPTION_TYPE_AXESPAIR = 'v-h axes pair'
# Use below example to create parameters.
# The type can be string, int, float, bool, file.

v_axes = Par('string', 'bm1_counts, bm2_counts')
v_axes.title = 'vertical axes'
h_axes = Par('string', 'm2, s2')
h_axes.title = 'horizontal axes'
group_type = Par('string', OPTION_TYPE_DATANAME, options = [OPTION_TYPE_DATANAME, 
                                                            OPTION_TYPE_AXESPAIR])
group_type.title = 'group by'

g = Group('Export')
exp_act = Act('batch_export()', 'Batch Export')
g.add(v_axes, h_axes, group_type, exp_act)

def batch_export():
    from Experiment import config
    dss = __DATASOURCE__.getSelectedDatasets()
    if dss is None or len(dss) == 0:
        logln('Please select one or more files to export.')
        return
    path = selectSaveFolder()
    if path == None:
        return
    fi = File(path)
    if not fi.exists():
        if not fi.mkdir():
            logln('Error: failed to make directory: ' + path)
            return
    for dinfo in dss:
        loc = dinfo.getLocation()
        ds = df[str(loc)]
        name = ds.name
        if '.' in name:
            name = name[:name.index('.')]
        vxs = v_axes.value.split(',')
        hxs = h_axes.value.split(',')
        for vx in vxs:
            vx = str(vx.strip())
            for hx in hxs:
                hx = str(hx.strip())
                if group_type.value == OPTION_TYPE_DATANAME:
                    folder = path + '/' + name
                else :
                    folder = path + '/' + vx + '_vs_' + hx
                fd = File(folder)
                if not fd.exists():
                    if not fd.mkdir():
                        raise 'Error: failed to make directory: ' + path
                fn = folder + '/' + name + '_' + vx + '_' + hx + '.jpg'
                dump_img(ds, vx, hx, fn)
    logln('done')

def dump_img(ds, v, h, fn):
    d = Dataset(ds[v], axes=[ds[h]])
    print 'plotting ' + v + ', ' + h
    Plot1.set_dataset(d)
    Plot1.y_label = v
#    Plot1.x_label = h
    Plot1.title = ds.name
    time.sleep(1)
    Plot1.save_as_jpg(fn)
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
    
def __dispose__():
    global Plot1
    global Plot2
    global Plot3
    Plot1.clear()
    Plot2.clear()
    Plot3.clear()
