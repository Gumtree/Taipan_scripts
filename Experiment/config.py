SINGLE_ITEMS = [['scan', None],
                ['start_time', 'start_time'],
                ['end_time', 'end_time'],
                ['proposal', None],
                ['experiment', 'experiment_title'],
                ['experiment_number', None],
                ['command', None],
                ['builtin_command', None],
                ['users', 'user_name'],
                ['local_contact', None],
                ['scan_title', None],
                ['monochromator', None],
                ['analyzer', None],
                ['sense', None],
                ['collimation', None],
                ['samplename', 'sample_name'],
                ['sampletype', 'sample_description'],
                ['samplemosaic', None],
                ['latticeconstants', None],
                ['ubmatrix', None],
                ['mode', None],
                ['plane_normal', None],
                ['ubconf', None],
                ['preset_type', None],
                ['preset_channel', 'bm_mode'],
                ['preset_value', 'bm_preset'],
                ['def_x', 'x_title'],
                ['def_y', 'y_title'],
                ['col_headers', None],
                ]

MULTI_ITEMS = [['q', 'qm', '.4f'],
               ['h', 'qh', '.4f'],
               ['k', 'qk', '.4f'],
               ['l', 'ql', '.4f'],
               ['ei', 'ei', '.4f'],
               ['ef', 'ef', '.4f'],
               ['e', 'en', '.4f'],
               ['time', 'bm2_time', '.3f'],
               ['detector', 'bm2_counts', 'd'],
               ['det_err', 'bm2_counts', '.2f'],
               ['monitor', 'bm1_counts', 'd'],
               ['mcu', None, '.f'],
               ['m1', 'm1', '.4f'],
               ['m1_steps', 'm1_steps', 'd'],
               ['m1_counts', 'm1_counts', 'd'],
               ['ps_right', 'ps_right', '.4f'],
               ['ps_left', 'ps_left', '.4f'],
               ['ps_top', 'ps_top', '.4f'],
               ['ps_bottom', 'ps_bottom', '.4f'],
               ['pa_right', 'pa_right', '.4f'],
               ['pa_left', 'pa_left', '.4f'],
               ['pa_top', 'pa_top', '.4f'],
               ['pa_bottom', 'pa_bottom', '.4f'],
               ['m2', 'm2', '.4f'], 
               ['mtilt' , 'mtilt', '.4f'],
               ['mtrans', 'mtrans', '.4f'],
               ['vs_left', 'VS_left', '.4f'],
               ['vs_right', 'VS_right', '.4f'],
               ['s1', 's1', '.4f'],
               ['s2', 's2', '.4f'],
               ['sgl', 'sgl', '.4f'],
               ['sgu', 'sgu', '.4f'],
               ['stl', 'stl', '.4f'],
               ['stu', 'stu', '.4f'],
               ['a1', 'a1', '.4f'],
               ['a2', 'a2', '.4f'],
               ['atrans', 'atrans', '.4f'],
               ['atilt', 'atilt', '.4f'],
               ['ahfocus', 'ahfocus', '.4f'],
               ['avfocus', 'avfocus', '.4f'],
               ['ptsamp', 'tc1_sample', '.4f'],
               ['tfloat', 'tc1_sensorC', '.4f'],
               ['temp', 'tc1_ctrl1', '.3f'],
               ['pghf', 'pghf', '.4f'],
               ['pgvf', 'pgvf', '.4f'],
               ['cuhf', 'cuhf', '.4f'],
               ['cuvf', 'cuvf', '.4f'],
#               ['MAG', 'magnetic_field', '.3f'],
#               ['TC1_sensorA', 'tc1_sensorA', '.4f'],
#               ['TC1_sensorB', 'tc1_sensorB', '.4f'],
#               ['TC1_sensorC', 'tc1_sensorC', '.4f'],
#               ['TC1_sensorD', 'tc1_sensorD', '.4f'],
#               ['TC_sensor1', 'tc_sensor1', '.4f'],
#               ['TC_sensor2', 'tc_sensor2', '.4f'],
#               ['TC_sensor3', 'tc_sensor3', '.4f'],
#               ['TC_sensor4', 'tc_sensor4', '.4f'],
#               ['Mix_Chamber', 'DilutTempReading', '.4f'],
               ]

POLARISER_ITEMS = [
                   ['ana_amp', 'ana_amp', '.4f'],
                   ['ana_field', 'ana_field', '.4f'],
                   ['ana_freq', 'ana_freq', '.4f'],
                   ['ana_phase', 'ana_phase', '.4f'],
                   ['ana_spin', 'ana_spin', '.4f'],
                   ['ana_time2', 'ana_time2', '.4f'],
                   ['ast_amp', 'ana_amp', '.4f'],
                   ['ast_field', 'ast_field', '.4f'],
                   ['ast_freq', 'ast_freq', '.4f'],
                   ['ast_phase', 'ast_phase', '.4f'],
                   ['ast_spin', 'ast_spin', '.4f'],
                   ['ast_time2', 'ast_time2', '.4f'],
                   ['pol_amp', 'pol_amp', '.4f'],
                   ['pol_field', 'pol_field', '.4f'],
                   ['pol_freq', 'pol_freq', '.4f'],
                   ['pol_phase', 'pol_phase', '.4f'],
                   ['pol_spin', 'pol_spin', '.4f'],
                   ['pol_time2', 'pol_time2', '.4f'],
                   ['pst_amp', 'pst_amp', '.4f'],
                   ['pst_field', 'pst_field', '.4f'],
                   ['pst_freq', 'pst_freq', '.4f'],
                   ['pst_phase', 'pst_phase', '.4f'],
                   ['pst_spin', 'pst_spin', '.4f'],
                   ['pst_time2', 'pst_time2', '.4f'],
                   ]
ILL_ITEMS = [['M1', 'm1', 4],
             ['M2', 'm2', 4],
             ['TIME', 'bm1_time', 2],
             ['CNTS', 'bm2_counts', 0],
             ['QH', 'qh', 4],
             ['QK', 'qk', 4],
             ['KI', 'ki', 4],
             ['TT', 'tc1_ctrl1', 4],
             ['TRT', 'tc1_sensorB', 4],
             ['MAG', 'magnetrot', 4],
             ]

HISTORY_KEY_WORDS = ['drive',
                     'run'
                     'runscan', 
                     'mscan', 
                     'bmonscan', 
                     'Scan start',
                     'ERROR', 
                     'Counting aborted',
                     'tasub.cell',
                     'BATCHSTART',
                     'BATCHEND',
                     'Exported'
                     ]