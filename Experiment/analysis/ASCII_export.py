from java.lang import System
from gumpy.nexus.fitting import Fitting, GAUSSIAN_FITTING
import math
from java.io import File

# Script control setup area
# script info
__script__.title = 'Batch Export'
__script__.version = ''
__script__.dict_path = gumtree_root + '/Experiment/path_table'
System.setProperty('sics.data.path', 'W:/data/current')
__DATASOURCE__ = __register__.getDataSourceViewer()


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
export_format = Par('string', 'grafitti', options = ['grafitti'])
export = Act('batch_export()', 'Batch Export')
def batch_export():
    from Experiment import config
    dss = __DATASOURCE__.getSelectedDatasets()
    path = selectSaveFolder()
    if path == None:
        return
    for dinfo in dss:
        loc = dinfo.getLocation()
        f = File(loc)
        fsn = f.getName()
        index = fsn.rindex('.')
        if index > 0 and index <= len(fsn) - 2 :
            fsn = fsn[:index]
        nfn = path + '/' + fsn + '.dat'
        ds = df[str(loc)]
        if len(ds.axes) > 0:
            axes = ds.axes
        else:
            axes = None
        nf = open(nfn, 'w')
        try:
            for item in config.SINGLE_ITEMS:
                text = '# ' + item[0] + ' = '
                if item[1] != None:
                    text += str(ds[item[1]])
                text += '\n'
                nf.write(text)
            if len(ds) > 1:
                text = '# Sum of Counts = ' + str(ds['bm2_counts'].sum()) + '\n'
            else:
                text = '# Sum of Counts = ' + str(ds['bm2_counts']) + '\n'
            nf.write(text)
            text = '#' + ('%(item)6s' % {'item' : 'Pt.'})
            axes_titles = []
            if axes != None:
                for axis in axes:
                    at = axis.title
                    axes_titles.append(at)
                    text += ('%(item)12s' % {'item' : at})
            for tit in config.MULTI_ITEMS:
                if not axes_titles.__contains__(tit[0]) :
                    text += ('%(item)12s' % {'item' : tit[0]})
            nf.write(text + '\n')
            for i in xrange(ds.size):
                text = ('%(item)7s' % {'item' : str(i)})
                if axes != None:
                    for axis in axes:
                        fmt = '.1f'
                        try:
                            at = str(axis.title)
                            for item in config.MULTI_ITEMS:
                                if item[1] == at:
                                    fmt = item[2]
                                    break
                        except:
                            pass
                        text += ('%(item)12s' % {'item' : (('%(value)' + fmt) % {'value' : axis[i]})})
                for tit in config.MULTI_ITEMS:
                    if not axes_titles.__contains__(tit[0]) :
                        try:
                            text += ('%(item)12s' % {'item' : (('%(value)' + tit[2]) % {'value' : ds[tit[1]][i]})})
                        except:
                            text += ('%(item)12s' % {'item' : '0.0000'})
                nf.write(text + '\n')
            nf.close()
            ds.close()
        except:
            nf.close()
            ds.close()
            print 'failed to process: ' + loc
    print 'done'
        
        
Gc.add(export_format, export)

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
