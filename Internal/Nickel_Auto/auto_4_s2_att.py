from java.lang import System

# Script control setup area
# script info
__script__.title = 'Align a2'
__script__.version = ''
__script__.dict_path = gumtree_root + '/Experiment/path_table'

previous_file = 'auto_3_align_a2.py'
next_file = 'auto_5_calibrate_s2.py'

pact = Act('previous_step()', '<- Previous Step')

G1 = Group('Drive s2 away, open pa slits')
s2_away = Par('bool', False)
pa_left = Par('float', -15)
pa_right = Par('float', -15)
pa_top = Par('float', -30)
pa_bottom = Par('float', -30)
act_s2 = Act('drive_s2_away()', 'Drive s2 and pa')
def drive_s2_away():
    slog('drive s2 -33')
    slog('drive pa_left -15 pa_right -15 pa_top -30 pa_bottom -30')
    sics.multiDrive({'pa_left': pa_left.value, 
                     'pa_right': pa_right.value,
                     'pa_top': pa_top.value,
                     'pa_bottom': pa_bottom.value,
                     's2' : -33}
                    )
    s2_away.value = True
    
G1.add(s2_away, pa_left, pa_right, pa_top, pa_bottom, act_s2)
G2 = Group('Take Attenuation off')
attenuation_off = Par('bool', False)
G2.add(attenuation_off)
    
nact = Act('check_next_step()', 'Continue ->')
def check_next_step():
    if not s2_away.value:
        print 'Please drive s2 away from direct beam first.'
    elif not attenuation_off.value:
        print 'Please take attenuation off before moving to the next step.'
    else:
        load_script(next_file)

def fit_curve():
    __std_fit_curve__()

# This function is called when pushing the Run button in the control UI.
def __run_script__(fns):
    __std_run_script__(fns)


def auto_run():
    run_action(act_s2)
    ic = confirm('Please remove the attenuation. Then click on \'OK\' to '
            + 'continue. Or click on \'Cancel\' to pause here.')
    if ic:
        attenuation_off.value = True
        run_action(nact)
    else:
        print 'Calibration paused.'
    
def __dispose__():
    pass
