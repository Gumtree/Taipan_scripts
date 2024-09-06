# Script control setup area
# script info
__script__.title = 'Be-Filter Analysis'
__script__.version = '0.1'
from au.gov.ansto.bragg.nbi.workbench.jep import JepManager
interp = JepManager.getInterpreter(__writer__.getStream(), __err_writer__.getStream())
# Use below example to create parameters.
# The type can be string, int, float, bool, file.

pypath = get_absolute_path('Internal/BeFilterPy/bf_lib.py')
interp.runScript(pypath)

DEFAULT_SPG = ['W:/Taipan/data/example/Norm_data/95661.xys', 
               'W:/Taipan/data/example/Norm_data/95662.xys', 
               'W:/Taipan/data/example/Norm_data/95663.xys']
DEFAULT_SCU = ['W:/Taipan/data/example/Norm_data/95665.xys', 
               'W:/Taipan/data/example/Norm_data/95666.xys', 
               'W:/Taipan/data/example/Norm_data/95667.xys']

DEFAULT_EPG = ['W:/Taipan/data/example/Norm_data/95684.xys', 
               'W:/Taipan/data/example/Norm_data/95679.xys', 
               'W:/Taipan/data/example/Norm_data/95680.xys']
DEFAULT_ECU = ['W:/Taipan/data/example/Norm_data/95681.xys', 
               'W:/Taipan/data/example/Norm_data/95682.xys', 
               'W:/Taipan/data/example/Norm_data/95683.xys']
DEFAULT_EXP = 'W:/Taipan/data/example/Processed_Data'

_v_samplename = 'SAMPLE_NAME'

class BFAResult :
    
    def __init__(self):
        self.PG_signal = None
        self.PG_deltaE = None
        self.PG_corr = None
        self.PG_sigma = None
        self.Cu_signal = None
        self.Cu_deltaE = None
        self.Cu_corr = None
        self.Cu_sigma = None
        self.PG_empty = None

    def plot(self):
        print("plotting...")
        Plot1.clear()
        Plot2.clear()
        var = Array(self.PG_sigma)**2
        ds_pgc = Dataset(self.PG_corr, 
                         var = var, 
                         axes = [self.PG_deltaE], 
                         name = "PG", 
                         anames = ["Energy"],
                         aunits = ["meV"])
        
        var = Array(self.Cu_sigma)**2
        ds_cuc = Dataset(self.Cu_corr, 
                         var = var, 
                         axes = [self.Cu_deltaE], 
                         name = "Cu", 
                         anames = ["Energy"],
                         aunits = ["meV"])
        Plot1.add_dataset(ds_pgc)
        Plot1.add_dataset(ds_cuc)
        Plot1.y_label = "Intensity (arb.u.)"
        Plot1.title = "PG vs Cu"
        ds_pgs = Dataset(self.PG_signal, 
                         axes = [self.PG_deltaE], 
                         name = "PG_unproc.", 
                         anames = ["Energy (meV)"])
        ds_gpe = Dataset(self.PG_empty, 
                         axes = [self.PG_deltaE], 
                         name = "PG_empty.", 
                         anames = ["Energy (meV)"])
        Plot2.add_dataset(ds_pgs)
        Plot2.add_dataset(ds_gpe)
        Plot2.y_label = "Intensity (arb.u.)"
        Plot2.title = "PG raw data"
        
        
_res = BFAResult()    
        
ge = Group('Empty')
ge.numColumns = 2

e_pg = Par('list', '', options = DEFAULT_EPG)
e_pg.dtype = 'multi'
e_pg.title = 'Empty PG Files'
e_pg.height = 60

l_epg = Act('load_epg()', 'Load...')

e_cu = Par('list', '', options = DEFAULT_ECU)
e_cu.dtype = 'multi'
e_cu.title = 'Empty Cu Files'
e_cu.height = 60

l_ecu = Act('load_ecu()', 'Load...')

ge.add(e_pg, l_epg, e_cu, l_ecu)

def load_epg():
    items = selectMuiltFile(ext = ['*.xys'], ws_path = None)
    e_pg.options = items

def load_ecu():
    items = selectMuiltFile(ext = ['*.xys'], ws_path = None)
    e_cu.options = items

gs = Group('Sample')
gs.numColumns = 2

#_e = Par('space')

s_pg = Par('list', '', options = DEFAULT_SPG)
s_pg.dtype = 'multi'
s_pg.title = 'Sample PG Files'
s_pg.height = 60

l_spg = Act('load_spg()', 'Load...')

s_cu = Par('list', '', options = DEFAULT_SCU)
s_cu.dtype = 'multi'
s_cu.title = 'Sample Cu Files'
s_cu.height = 60

l_scu = Act('load_scu()', 'Load...')

gs.add(s_pg, l_spg, s_cu, l_scu)

def load_spg():
    items = selectMuiltFile(ext = ['*.xys'], ws_path = None)
    s_pg.options = items

def load_scu():
    items = selectMuiltFile(ext = ['*.xys'], ws_path = None)
    s_cu.options = items
    
gct = Group('Control')
gct.numColumns = 2

s_name = Par('str', 'sample_name')
s_name.title = 'Sample Name'

s_temp = Par('float', 0.)
s_temp.title = 'Sample Temperature'

gc_low = Par('int', 50)
gc_low.title = "GC energy threshold"

cu_low = Par('int', 200)
cu_low.title = "Cu energy threshold"

#par_a = Par('float', 9.64047)
#par_a.title = 'A'
#
#par_t = Par('float', 4.94769)
#par_t.title = 't'
#
#par_y0 = Par('float', 1.05681)
#par_y0.title = 'y0'
#par_y0.colspan = 2

par_exp = Par('file', DEFAULT_EXP)
par_exp.dtype = 'folder'
par_exp.title = 'Export Folder'
par_exp.colspan = 2

# Use below example to create a button
act_exp = Act('export()', 'Export')
act_exp.colspan = 2 
def export():
    global _res
    print 'start processing'
#    interp.exec("from java.lang import System")
#    interp.exec("s = 'Hello World'")
#    interp.exec("System.out.println(s)")
#    interp.exec("print(s)")
#    interp.exec("print(s[1:-1])")
    load_pars()
    interp.exec("BFA.process()")
    interp.exec("BFA.export()")
#    interp.exec("BFA.plot()")
    _res.PG_signal = interp.getValue("BFA.SAMPLE_PG_SIGNAL")
    _res.PG_deltaE = interp.getValue("BFA.SAMPLE_PG_DeltaE")
    _res.PG_corr = interp.getValue("BFA.SAMPLE_PG_CORR")
    _res.PG_sigma = interp.getValue("BFA.SAMPLE_PG_SIGMA")
    _res.Cu_signal = interp.getValue("BFA.SAMPLE_Cu_SIGNAL")
    _res.Cu_deltaE = interp.getValue("BFA.SAMPLE_Cu_DeltaE")
    _res.Cu_corr = interp.getValue("BFA.SAMPLE_Cu_CORR")
    _res.Cu_sigma = interp.getValue("BFA.SAMPLE_Cu_SIGMA")
    _res.PG_empty = interp.getValue("BFA.EMPTY_PG_SIGNAL")
    
    _res.plot()
#    interp.exec("print(str(BFA))")
    print('done')

gct.add(s_name, s_temp, gc_low, cu_low, par_exp, act_exp)

def _set_val(var_name, value):
    print("set {} = {}".format(var_name, value))
    _var = "_var"
    interp.set(_var, value)
    interp.exec("BFA.{}={}".format(var_name, _var))
    
def load_pars():
    var = "_var"
    list_topy(var, e_pg.options)
    interp.exec("BFA.load_empty_PG({})".format(var))
    list_topy(var, e_cu.options)
    interp.exec("BFA.load_empty_Cu({})".format(var))
    list_topy(var, s_pg.options)
    interp.exec("BFA.load_sample_PG({})".format(var))
    list_topy(var, s_cu.options)
    interp.exec("BFA.load_sample_Cu({})".format(var))
#    
#    interp.set(var, s_name.value)
#    interp.exec("BFA.sam_name={}".format(var))
    _set_val("sample_name", s_name.value)
    _set_val("sample_temperature", s_temp.value)
    _set_val("PG_LOW", gc_low.value)
    _set_val("Cu_LOW", cu_low.value)
    _set_val("export_folder", par_exp.value)
    
    interp.set(_v_samplename, s_name.value)    
    
def list_topy(list_name, values):
    interp.exec("{}=[]".format(list_name))
    for v in values:
        interp.set("_i", v)
        interp.exec("{}.append(_i)".format(list_name))

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
