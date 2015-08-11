# Script control setup area
# script info
__script__.title = 'HMM Intensity Exporter'
__script__.version = '1.0'

# Use below example to create parameters.
# The type can be string, int, float, bool, file.
arg1_name = Par('int', 1, command = 'arg1_changed()')
def arg1_changed():
    print 'arg1=' + str(arg1_name.value)

# Use below example to create a button
act1 = Act('batch_export()', 'Batch Export')
    
def batch_export():
    from Experiment import config
    dss = __DATASOURCE__.getSelectedDatasets()
    if dss is None or len(dss) == 0:
        print 'Please select one or more files to export.'
        return
    path = selectSaveFolder()
    if path == None:
        return
    fi = File(path)
    if not fi.exists():
        if not fi.mkdir():
            print 'Error: failed to make directory: ' + path
            return
    eid = int(experiment_id.value)
    exp_folder = path + '/exp' + str(eid)
    fi = File(exp_folder)
    if not fi.exists():
        if not fi.mkdir():
            print 'Error: failed to make directory: ' + exp_folder
            return
    HMM_folder = exp_folder + '/HMMfiles'
    fi = File(HMM_folder)
    if not fi.exists():
        if not fi.mkdir():
            print 'Error: failed to make directory: ' + HMM_folder
            return
    
    count = 0
    for dinfo in dss:
        loc = dinfo.getLocation()
        f = File(loc)
        fsn = f.getName()
        ds = df[str(loc)]
#        count = int(fsn[3:10])
#        new_fname = 'TAIPAN_exp' + ('%(value)04d' % {'value':eid}) + '_scan' + ('%(value)04d' % {'value':count}) + '.dat'
        export.HMM_intensity_export(ds, ds['bm1_counts'], HMM_folder, eid, get_pref_value, )
        ds, bm1_counts, exp_folder, eid, get_prof_value, masks
    print 'done'
        

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
