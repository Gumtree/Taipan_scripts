from java.lang import System
import traceback
import sys

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
SCATTERINGPLANE_PNAME = 'taipan.scatteringplane'
LATTICECONSTANTS_PNAME = 'taipan.latticeconstants'
HORIZONTALCOLLIMATION_PNAME = 'taipan.horizontalcollimation'
VERTICALCOLLIMATION_PNAME = 'taipan.verticalcollimation'
ENABLEPOLARISER_PNAME = 'taipan.enablepolariser'
UBMATRIX_PNAME = 'taipan.ubmatrix'

# Script control setup area
# script info
__script__.title = 'Experiment Setup'
__script__.version = ''

g1 = Group('Experiment Setup')
experiment_id = Par('int', 0)
experiment_id.enabled = False
proposal_id = Par('string', '')
experiment_title = Par('string', '')
user_name = Par('string', '')
local_contact = Par('string', '')
monochromator = Par('string', '')
analyzer = Par('string', '')
sense = Par('string', '')
collimation = Par('string', '')
sample_name = Par('string', '')
sample_type = Par('string', '')
sample_mosaic = Par('string', '')
scattering_plane = Par('string', '')
lattice_constants = Par('string', '')
ubmatrix = Par('string', '')
horizontal_collimation = Par('string', '')
vertical_collimation = Par('string', '')
enable_polariser = Par('bool', False)
apply = Act('apply_values()', 'Apply Change to Current Experiment Only')

g1.add(experiment_id, proposal_id, experiment_title, user_name, \
       local_contact, monochromator, analyzer, sense, \
       collimation, sample_name, sample_type, sample_mosaic, \
       scattering_plane, lattice_constants, ubmatrix, \
       horizontal_collimation, vertical_collimation, enable_polariser, apply)

try:
    experiment_id.value = int(__UI__.getPreference(EXPERIMENT_ID_PNAME))
except:
    experiment_id.value = 1001
    __UI__.setPreference(EXPERIMENT_ID_PNAME, '1001')

try:
    proposal_id.value = get_prof_value(PROPOSAL_ID_PNAME)
    experiment_title.value = get_prof_value(EXPERIMENT_TITLE_PNAME)
    user_name.value = get_prof_value(USER_NAME_PNAME)
    local_contact.value = get_prof_value(LOCAL_CONTACT_PNAME)
    monochromator.value = get_prof_value(MONOCHROMATOR_PNAME)
    analyzer.value = get_prof_value(ANALYZER_PNAME)
    sense.value = get_prof_value(SENSE_PNAME)
    collimation.value = get_prof_value(COLLIMATION_PNAME)
    sample_name.value = get_prof_value(SAMPLENAME_PNAME)
    sample_type.value = get_prof_value(SAMPLETYPE_PNAME)
    sample_mosaic.value = get_prof_value(SAMPLEMOSAIC_PNAME)
    scattering_plane.value = get_prof_value(SCATTERINGPLANE_PNAME)
    lattice_constants.value = get_prof_value(LATTICECONSTANTS_PNAME)
    ubmatrix.value = get_prof_value(UBMATRIX_PNAME)
    horizontal_collimation.value = get_prof_value(HORIZONTALCOLLIMATION_PNAME)
    vertical_collimation.value = get_prof_value(VERTICALCOLLIMATION_PNAME)
    enable_polariser.value = bool(get_prof_value(ENABLEPOLARISER_PNAME))
except:
    traceback.print_exc(file = sys.stdout)
eid_value = experiment_id.value
pid_value = proposal_id.value
ett_value = experiment_title.value
una_value = user_name.value
lct_value = local_contact.value
mch_value = monochromator.value
ana_value = analyzer.value
sen_value = sense.value
clm_value = collimation.value
sna_value = sample_name.value
sty_value = sample_type.value
smo_value = sample_mosaic.value
spl_value = scattering_plane.value
lco_value = lattice_constants.value
ubm_value = ubmatrix.value
hco_value = horizontal_collimation.value
vco_value = vertical_collimation.value
pol_value = enable_polariser.value

creation_status = Par('bool', False)
creation_status.enabled = False
new_it = Act('create_new()', 'Create New Experiment and Apply Changes')

def apply_values():
    global eid_value, pid_value, ett_value, una_value, lct_value, mch_value, \
            ana_value, sen_value, clm_value, sna_value, sty_value, smo_value, \
            spl_value, lco_value, ubm_value, hco_value, vco_value, pol_value
    try:
        if eid_value != experiment_id.value:
            set_prof_value(EXPERIMENT_ID_PNAME , str(experiment_id.value))
            eid_value = experiment_id.value
            slog('Creating new experiment with ID to: ' + str(eid_value))
        if pid_value != proposal_id.value:
            set_prof_value(PROPOSAL_ID_PNAME , str(proposal_id.value))
            pid_value = proposal_id.value
            slog('Creating new experiment with ID to: ' + pid_value)
        if ett_value != experiment_title.value:
            set_prof_value(EXPERIMENT_TITLE_PNAME , experiment_title.value)
            ett_value = experiment_title.value
            slog('Change proposal ID to: ' + ett_value)
        if una_value != user_name.value:
            set_prof_value(USER_NAME_PNAME , user_name.value)
            una_value = user_name.value
            slog('Change user name to: ' + una_value)
        if lct_value != local_contact.value:
            set_prof_value(LOCAL_CONTACT_PNAME , local_contact.value)
            lct_value = local_contact.value
            slog('Change local contact name to: ' + lct_value)
        if mch_value != monochromator.value:
            set_prof_value(MONOCHROMATOR_PNAME , monochromator.value)
            mch_value = monochromator.value
            slog('Change monochromator setup to: ' + mch_value)
        if ana_value != analyzer.value:
            set_prof_value(ANALYZER_PNAME , analyzer.value)
            ana_value = analyzer.value
            slog('Change analyzer setup to: ' + ana_value)
        if sen_value != sense.value:
            set_prof_value(SENSE_PNAME , sense.value)
            sen_value = sense.value
            slog('Change sense setup to: ' + sen_value)
        if clm_value != collimation.value:
            set_prof_value(COLLIMATION_PNAME , collimation.value)
            clm_value = collimation.value
            slog('Change collimation setup to: ' + clm_value)
        if sna_value != sample_name.value:
            set_prof_value(SAMPLENAME_PNAME , sample_name.value)
            sna_value = sample_name.value
            slog('Change sample name to: ' + sna_value)
        if sty_value != sample_type.value:
            set_prof_value(SAMPLETYPE_PNAME , sample_type.value)
            sty_value = sample_type.value
            slog('Change sample type to: ' + sty_value)
        if smo_value != sample_mosaic.value:
            set_prof_value(SAMPLEMOSAIC_PNAME , sample_mosaic.value)
            smo_value = sample_mosaic.value
            slog('Change sample mosaic setup to: ' + smo_value)
        if spl_value != scattering_plane.value:
            set_prof_value(SCATTERINGPLANE_PNAME , scattering_plane.value)
            spl_value = scattering_plane.value
            slog('Change scattering plane setup to: ' + spl_value)
        if lco_value != lattice_constants.value:
            set_prof_value(LATTICECONSTANTS_PNAME , lattice_constants.value)
            lco_value = lattice_constants.value
            slog('Change lattice constants to: ' + lco_value)
        if hco_value != horizontal_collimation.value:
            set_prof_value(HORIZONTALCOLLIMATION_PNAME , horizontal_collimation.value)
            hco_value = horizontal_collimation.value
            slog('Change horizontal collimation setup to: ' + hco_value)
        if vco_value != vertical_collimation.value:
            set_prof_value(VERTICALCOLLIMATION_PNAME , vertical_collimation.value)
            vco_value = vertical_collimation.value
            slog('Change vertical collimation setup to: ' + vco_value)
        if pol_value != enable_polariser.value:
            set_prof_value(ENABLEPOLARISER_PNAME , str(enable_polariser.value))
            pol_value = enable_polariser.value
            if pol_value :
                slog('Set polariser enabled')
            else:
                slog('Set polariser disabled')
        print 'Experiment configuration values saved.'
        save_pref()
    except:
        traceback.print_exc(file = sys.stdout)
    
def create_new():
    if creation_status.value:
        print 'You\'ve already created a new experiment'
    else:
        experiment_id.value += 1
        apply_values()
        creation_status.value = True
        update_buffer_log_folder()
        print 'New experiment created.'
        
