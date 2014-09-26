from java.lang import System
from gumpy.nexus.fitting import Fitting, GAUSSIAN_FITTING
from Experiment.lib import export
import math
from java.io import File

# Script control setup area
# script info
__script__.title = 'Batch Export'
__script__.version = ''
__DATASOURCE__ = __register__.getDataSourceViewer()

EXPERIMENT_ID_PNAME = 'taipan.experiment.id'
PROPOSAL_ID_PNAME = 'taipan.proposal.id'
EXPERIMENT_TITLE_PNAME = 'taipan.experiment.title'
USER_NAME_PNAME = 'taipan.user.name'
LOCAL_CONTACT_PNAME = 'taipan.local.contact'
MONOCHROMATOR_PNAME = 'taipan.monochromator'
ANALYZER_PNAME = 'taipan.analyzer'
SENSE_PNAME = 'taipan.sense'
COLLIMATION_PNAME = 'taipan.collimation'
SAMPLENAME_PNAME = 'taipan.samplename'
SAMPLETYPE_PNAME = 'taipan.sampletype'
SAMPLEMOSAIC_PNAME = 'taipan.samplemosaic'
LATTICECONSTANTS_PNAME = 'taipan.latticeconstants'
UBMATRIX_PNAME = 'taipan.ubmatrix'

# Use below example to create parameters.
# The type can be string, int, float, bool, file.

Gp = Group('Preview')
data_name = Par('string', 'bm2_counts', \
               options = ['bm1_counts', 'bm2_counts'])
axis_name = Par('string', 'suid')
normalise = Par('bool', True)
Gp.add(data_name, axis_name, normalise)

fit = Group('Fitting')
act1 = Act('fit_curve()', 'Gaussian Fit Plot1')
peak_pos = Par('float', 'NaN')
fit.add(act1, peak_pos)

Gc = Group('Configuration')
experiment_id = Par('string', get_prof_value(EXPERIMENT_ID_PNAME))
proposal = Par('string', get_prof_value(PROPOSAL_ID_PNAME))
local_contact = Par('string', get_prof_value(LOCAL_CONTACT_PNAME))
monochromator = Par('string', get_prof_value(MONOCHROMATOR_PNAME))
analyzer = Par('string', get_prof_value(ANALYZER_PNAME))
sense = Par('string', get_prof_value(SENSE_PNAME))
collimation = Par('string', get_prof_value(COLLIMATION_PNAME))
#export_format = Par('string', 'grafitti', options = ['grafitti'])
export_act = Act('batch_export()', 'Batch Export')
Gc.add(experiment_id, proposal, local_contact, monochromator, analyzer, sense, collimation, export_act)
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
    ILL_folder = exp_folder + '/ILLfiles'
    exp_folder += '/Datafiles'
    fi = File(exp_folder)
    if not fi.exists():
        if not fi.mkdir():
            print 'Error: failed to make directory: ' + exp_folder
            return
    fi = File(ILL_folder)
    if not fi.exists():
        if not fi.mkdir():
            print 'Error: failed to make directory: ' + ILL_folder
            return
    
    count = 0
    for dinfo in dss:
        loc = dinfo.getLocation()
        f = File(loc)
        fsn = f.getName()
#        count = int(fsn[3:10])
#        new_fname = 'TAIPAN_exp' + ('%(value)04d' % {'value':eid}) + '_scan' + ('%(value)04d' % {'value':count}) + '.dat'
        export.graffiti_export(df, loc, exp_folder, eid, get_prof_value)
        df.datasets.clear()
        export.ILL_export(df, loc, ILL_folder, eid, get_prof_value)
    print 'done'
        
        
def get_prof_value(name):
    value = __UI__.getPreference(name)
    if value == None:
        value = ''
    else:
        value = str(value)
    return value

def fit_curve():
    global Plot1
    ds = Plot1.ds
    if len(ds) == 0:
        print 'Error: no curve to fit in Plot1.'
        return
    for d in ds:
        if d.title == 'fitting':
            Plot1.remove_dataset(d)
    d0 = ds[0]
    fitting = Fitting(GAUSSIAN_FITTING)
    try:
        fitting.set_histogram(d0)
        res = fitting.fit()
        res.var[:] = 0
        res.title = 'fitting'
        Plot1.add_dataset(res)
        mean = fitting.params['mean']
        mean_err = fitting.error['mean']
        print 'POS_OF_PEAK=' + str(mean) + '+/-' + str(mean_err)
        print 'FWHM=' + str(2.35482 * math.fabs(fitting.params['sigma'])) \
            + '+/-' + str(5.54518 * fitting.error['sigma'])
        print 'Chi2=' + str(fitting.fitter.getQuality())
        peak_pos.value = fitting.mean
    except:
        print 'can not fit'
    
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
            df.datasets.clear()
            ds = df[fn]
            dname = str(data_name.value)
            data = ds[dname]
            if dname == 'bm1_counts':
                tname = 'bm1_time'
            else:
                tname = 'bm2_time'
            norm = ds[tname]
            if normalise.value and norm != None and hasattr(norm, '__len__'):
                avg = norm.sum() / len(norm)
                niter = norm.item_iter()
                if niter.next() <= 0:
                    niter.set_curr(1)
                data = data / norm * avg
            axis = ds[str(axis_name.value)]
            ds2 = Dataset(data, axes=[axis])
            ds2.title = ds.id
            Plot1.set_dataset(ds2)
            Plot1.x_label = axis_name.value
            Plot1.y_label = 'bm2_counts'
            Plot1.title = 'bm2 vs ' + axis_name.value
            Plot1.pv.getPlot().setMarkerEnabled(True)
            ds.close()
    
def __dispose__():
    pass
