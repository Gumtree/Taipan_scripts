from java.io import File
import sicsext
import traceback
import sys, math


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
UBMATRIX_PNAME = 'taipan.ubmatrix'
HORIZONTALCOLLIMATION_PNAME = 'taipan.horizontalcollimation'
VERTICALCOLLIMATION_PNAME = 'taipan.verticalcollimation'


def graffiti_export(df, input_path, exp_folder, eid, get_prof_value):
    from Experiment import config
    from Experiment.lib.common import __get_axis_name__
    f = File(input_path)
    fsn = f.getName()
    fid = int(fsn[3:10])
#        index = fsn.rindex('.')
#        if index > 0 and index <= len(fsn) - 2 :
#            fsn = fsn[:index]
    new_fname = 'TAIPAN_exp' + ('%(value)04d' % {'value':eid}) + '_scan' + ('%(value)04d' % {'value':fid}) + '.dat'
    nfn = exp_folder + '/' + new_fname
    ds = df[str(input_path)]
    if len(ds.axes) > 0:
        axes = ds.axes
    else:
        axes = None
    ds.y_title = 'detector'
    nf = open(nfn, 'w')
    try:
        text = '# raw_file = ' + fsn + '\n'
        nf.write(text)
        for item in config.SINGLE_ITEMS:
            text = '# ' + item[0] + ' = '
            if item[0] == 'proposal' :
                text += get_prof_value(PROPOSAL_ID_PNAME)
            elif item[0] == 'experiment_number':
                text += str(eid)
            elif item[0] == 'local_contact':
                text += get_prof_value(LOCAL_CONTACT_PNAME)
            elif item[0] == 'scan':
                text += str(fid)
            elif item[0] == 'experiment':
                text += get_prof_value(EXPERIMENT_TITLE_PNAME)
            elif item[0] == 'scan_title':
                text += str(ds['experiment_title'])
            elif item[0] == 'users':
                text += get_prof_value(USER_NAME_PNAME)
            elif item[0] == 'samplename':
                text += get_prof_value(SAMPLENAME_PNAME)
            elif item[0] == 'sampletype':
                text += get_prof_value(SAMPLETYPE_PNAME)
            elif item[0] == 'samplemosaic':
                text += get_prof_value(SAMPLEMOSAIC_PNAME)
            elif item[0] == 'latticeconstants':
                try:
                    ub_cell = sicsext.runCommand('tasub cell')
                    text += ub_cell
                except:
                    text += get_prof_value(LATTICECONSTANTS_PNAME)
            elif item[0] == 'ubmatrix':
                try:
                    ub_matrix = sicsext.runCommand('tasub listub')
                    if ub_matrix.__contains__('UB generated') :
                        val = ub_matrix[:ub_matrix.index('UB generated')]
                        val = val.replace('\n', '')
                        text += val
                    else:
                        text += ub_matrix
                except:
                    text += get_prof_value(UBMATRIX_PNAME)
            elif item[0] == 'mode':
                text += '0'
            elif item[0] == 'plane_normal':
                text += get_prof_value(SCATTERINGPLANE_PNAME)
            elif item[0] == 'monochromator':
                text += get_prof_value(MONOCHROMATOR_PNAME)
            elif item[0] == 'analyzer':
                text += get_prof_value(ANALYZER_PNAME)
            elif item[0] == 'sense':
                text += get_prof_value(SENSE_PNAME)
            elif item[0] == 'collimation':
                text += get_prof_value(COLLIMATION_PNAME)
            elif item[0] == 'preset_type':
                text += 'normal '
            elif item[0] == 'preset_channel':
                value = str(ds[item[1]])
                if value == 'Timer':
                    text += 'time'
                elif value == 'Monitor':
                    text += 'monitor'
                else:
                    text += ''
            elif item[0] == 'def_x':
                try:
                    text += __get_axis_name__(axes)
                except:
                    traceback.print_exc()
                    text += ''
            else:
                if item[1] != None:
                    if item[1] != None:
                        try:
                            text += str(ds[item[1]])
                        except:
                            text += item[1]
                    else:
                        text += ''
            text += '\n'
            nf.write(text)
#            if len(ds) > 1:
#                text = '# Sum_of_Counts = ' + str(ds['bm2_counts'].sum()) + '\n'
#            else:
#                text = '# Sum_of_Counts = ' + str(ds['bm2_counts']) + '\n'
#            nf.write(text)
        text = '#' + ('%(item)6s' % {'item' : 'Pt.'})
        axes_titles = []
        to_skip = []
        if axes != None:
            for axis in axes:
                at = axis.title
                axes_titles.append(at)
                text += ('%(item)12s' % {'item' : at})
            if len(axes) > 0 and axes[0] != None:
                axis0 = axes[0]
                for i in xrange(axis0.size) :
                    if math.fabs(axis0[i]) > 1e8:
                        to_skip.append(i)
        for tit in config.MULTI_ITEMS:
            if not axes_titles.__contains__(tit[0]) :
                text += ('%(item)12s' % {'item' : tit[0]})
        pol_enabled = False
        try:
            pol_field = ds['pol_field']
            if pol_field != None:
                pol_enabled = True
        except:
            pass
        if pol_enabled :
            for tit in config.POLARISER_ITEMS:
                text += ('%(item)12s' % {'item' : tit[0]})
        comps = []
        items = ds.__iNXdata__.getDataItemList()
        for item in items:
            target = item.getAttribute('target')
            if target :
                if target.getStringValue().__contains__('sample'):
                    comps.append(item)
                    sn = item.getShortName()
                    if len(sn) > 2:
                        if sn.__contains__('SP') :
                            sn = sn[:2] + sn[2:].replace('SP', '_Setpoint')
                        elif sn[2:].__contains__('S') :
                            sn = sn[:2] + sn[2:].replace('S', '_Sensor')
                    text += ('%(item)16s' % {'item' : sn})
        nf.write(text + '\n')
        for i in xrange(ds.size):
            if to_skip.__contains__(i):
                continue
            text = ('%(item)7s' % {'item' : str(i + 1)})
            if axes != None:
                for axis in axes:
                    fmt = '.4f'
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
                    if str(tit[0]).endswith('_err') :
                        try:
                            if ds.size == 1:
                                print tit[0]
                                text += ('%(item)12s' % {'item' : (('%(value)' + tit[2]) % {'value' : math.sqrt(ds[tit[1]])})})
                            else:
                                text += ('%(item)12s' % {'item' : (('%(value)' + tit[2]) % {'value' : math.sqrt(ds[tit[1]][i])})})
                        except:
                            text += ('%(item)12s' % {'item' : '0.0000'})
                    else:
                        try:
                            if ds.size == 1:
                                text += ('%(item)12s' % {'item' : (('%(value)' + tit[2]) % {'value' : ds[tit[1]]})})
                            else:
                                text += ('%(item)12s' % {'item' : (('%(value)' + tit[2]) % {'value' : ds[tit[1]][i]})})
                        except:
                            text += ('%(item)12s' % {'item' : '0.0000'})
            if pol_enabled :
                for tit in config.POLARISER_ITEMS:
                    if not axes_titles.__contains__(tit[0]) :
                        try:
                            if ds.size == 1:
                                text += ('%(item)12s' % {'item' : (('%(value)' + tit[2]) % {'value' : ds[tit[1]]})})
                            else:
                                text += ('%(item)12s' % {'item' : (('%(value)' + tit[2]) % {'value' : ds[tit[1]][i]})})
                        except:
                            text += ('%(item)12s' % {'item' : '0.0000'})
            for comp in comps:
                data = comp.getData()
                text += ('%(item)16.4f' % {'item' : data.getFloat(data.getIndex().set(i))})
            nf.write(text + '\n')
#    except:
#        traceback.print_exc(file = sys.stdout)
#        print 'failed to process: ' + input_path
    finally:
        nf.close()
        ds.close()
    print nfn + ' exported'
    
def ILL_export(df, input_path, exp_folder, eid, get_prof_value):
    from Experiment import config
    f = File(input_path)
    fsn = f.getName()
    fid = int(fsn[3:10])
#        index = fsn.rindex('.')
#        if index > 0 and index <= len(fsn) - 2 :
#            fsn = fsn[:index]
    new_fname = fsn[:fsn.index('.')] + '.ILL'
    nfn = exp_folder + '/' + new_fname
    ds = df[str(input_path)]
    if len(ds.axes) > 0:
        axes = ds.axes
    else:
        axes = None
    ds.y_title = 'detector'
    nf = open(nfn, 'w')
    try:
        text = []
        text.append('R' * 80 + '\n')
        text.append('  ' + str(fid) + '      1      0' + '\n')
        text.append('TAIPAN TAS data in the new ASCII format follow after the line VV...V' + '\n')
        text.append('A' * 80 + '\n')
        text.append('       80      0' + '\n')
        text.append('TAIPAN\t' + str(ds['user_name']) + '\t' + str(ds['start_time']) + '\n')
        text.append('V' * 80 + '\n')
        text.append('INSTR: TAIPAN' + '\n')
        text.append('EXPNO: ' + str(eid) + '\n')
        text.append('USER_: ' + str(ds['user_name']) + '\n')
        text.append('LOCAL: ' + get_prof_value(LOCAL_CONTACT_PNAME) + '\n')
        text.append('FILE_: ' + fsn + '\n')
        text.append('DATE_: ' + str(ds['start_time']) + '\n')
        text.append('TITLE: ' + str(ds['experiment_title']) + '\n')
        text.append('COMND: ' + '' + '\n')
        if ds.size > 1:
            text.append('POSQE: QH=' + format(ds['qh'][0], 4, 8) + ', QK=' + format(ds['qk'][0], 4, 8) + ', QL=' + format(ds['ql'][0], 4, 8) + ', EN=' + format(ds['en'][0], 4, 9) + ', UN=meV' + '\n')
        else:
            try:
                text.append('POSQE: QH=' + format(ds['qh'], 4, 8) + ', QK=' + format(ds['qk'], 4, 8) + ', QL=' + format(ds['ql'], 4, 8) + ', EN=' + format(ds['en'], 4, 9) + ', UN=meV' + '\n')
            except:
                pass
        step = 0
        axis = None
        if axes != None:
            axis = axes[-1]
        else :
            axis = ds['suid']
        if axis.size > 1:
            step = (axis[-1] - axis[0]) / (axis.size - 1)
        text.append('STEPS: ' + axis.title + '=' + format(step, 2, 6) + '\n')
        sense = get_prof_value(SENSE_PNAME)
        sm = ''
        ss = ''
        sa = ''
        try :
            sm = sense[0] + '1'
            ss = sense[1] + '1'
            sa = sense[2] + '1'
        except:
            pass
        text.append('PARAM: DM=3.355, \tDA=3.355, \tSM=' + sm + ', \tSS=' + ss + ', \tSA=' + sa + '\n')
        text.append('PARAM: FX=2, \tKFIX=14.87' + '\n')
        alf1 = ''
        alf2 = ''
        alf3 = ''
        alf4 = ''
        hcoll = get_prof_value(HORIZONTALCOLLIMATION_PNAME)
        try:
            sep = ' '
            if (hcoll.__contains__(',')):
                sep = ','
            llist = hcoll.split(sep)
            for i in xrange(len(llist)):
                if llist[i] == ' ':
                    del llist[i]
            alf1 = llist[0].strip()
            alf2 = llist[1].strip()
            alf3 = llist[2].strip()
            alf4 = llist[3].strip()
        except:
            pass
        bet1 = ''
        bet2 = ''
        bet3 = ''
        bet4 = ''
        vcoll = get_prof_value(VERTICALCOLLIMATION_PNAME)
        try:
            sep = ' '
            if (vcoll.__contains__(',')):
                sep = ','
            llist = vcoll.split(sep)
            for i in xrange(len(llist)):
                if llist[i] == ' ':
                    del llist[i]
            bet1 = llist[0].strip()
            bet2 = llist[1].strip()
            bet3 = llist[2].strip()
            bet4 = llist[3].strip()
        except:
            pass
        text.append('PARAM: ALF1=' + alf1 + '\t, ALF2=' + alf2 + '\t, ALF3=' + alf3 + '\t, ALF4=' + alf4 + '\t' + '\n')
        text.append('PARAM: BET1=' + bet1 + '\t, BET2=' + bet2 + '\t, BET3=' + bet3 + '\t, BET4=' + bet4 + '\t' + '\n')
        text.append('PARAM: ETAM=30, \tETAA=30' + '\n')
        las = ''
        lbs = ''
        lcs = ''
        laa = ''
        lbb = ''
        lcc = ''
        try:
            ub_cell = sicsext.runCommand('tasub cell').strip()
            llist = ub_cell.split(' ')
            las = llist[0].strip()
            lbs = llist[1].strip()
            lcs = llist[2].strip()
            laa = llist[3].strip()
            lbb = llist[4].strip()
            lcc = llist[5].strip()
        except:
            lattice = get_prof_value(LATTICECONSTANTS_PNAME).strip()
            try:
                sep = ' '
                if (lattice.__contains__(',')):
                    sep = ','
                llist = lattice.split(sep)
                for i in xrange(len(llist)):
                    if llist[i] == ' ':
                        del llist[i]
                las = llist[0].strip()
                lbs = llist[1].strip()
                lcs = llist[2].strip()
                laa = llist[3].strip()
                lbb = llist[4].strip()
                lcc = llist[5].strip()
            except:
                pass
        etas = ''
        smosaic = get_prof_value(SAMPLEMOSAIC_PNAME)
        if smosaic != None :
            etas = smosaic
        text.append('PARAM: AS=' + las + '\t, BS=' + lbs + '\t, CS=' + lcs + '\t' + '\n')
        text.append('PARAM: AA=' + laa + '\t, BB=' + lbb + '\t, CC=' + lcc + '\t, ETAS=' + etas + '\t' + '\n')
        sax = ''
        say = ''
        saz = ''
        sbx = ''
        sby = ''
        sbz = ''
        try:
            ub_matrix = sicsext.runCommand('tasub listub')
            if ub_matrix.__contains__('UB generated') :
                val = ub_matrix[:ub_matrix.index('UB generated')].strip()
                llist = val.split('\n')
                llist0 = llist[0].strip().split(' ')
                sax = llist0[0].strip()
                say = llist0[1].strip()
                saz = llist0[2].strip()
                llist1 = llist[1].strip().split(' ')
                sbx = llist1[0].strip()
                sby = llist1[1].strip()
                sbz = llist1[2].strip()
        except:
            splane = get_prof_value(SCATTERINGPLANE_PNAME).strip()
            try:
                sep = ' '
                if (splane.__contains__(',')):
                    sep = ','
                llist = splane.split(sep)
                for i in xrange(len(llist)):
                    if llist[i] == ' ':
                        del llist[i]
                sax = llist[0].strip()
                say = llist[1].strip()
                saz = llist[2].strip()
                sbx = llist[3].strip()
                sby = llist[4].strip()
                sbz = llist[5].strip()
            except:
                pass
        text.append('PARAM: AX=' + sax + '\t, AY=' + say + '\t, AZ=' + saz + '\t' + '\n')
        text.append('PARAM: BX=' + sbx + '\t, BY=' + sby + '\t, BZ=' + sbz + '\t' + '\n')
        if ds.size > 1:
            try:
                text.append('VARIA: M1=' + format(ds['m1'][0], 2, 7) + ', M2=' + format(ds['m2'][0], 2, 7) + ', S1=' + format(ds['s1'][0], 2, 7) + ', S2=' + format(ds['s2'][0], 2, 7) + '\n')
                text.append('VARIA: A1=' + format(ds['a1'][0], 2, 7) + ', A2=' + format(ds['a2'][0], 2, 7) + ', RM=\t, RA=\t' + '\n')
            except:
                pass
        else:
            try:
                text.append('VARIA: M1=' + format(ds['m1'], 2, 7) + ', M2=' + format(ds['m2'], 2, 7) + ', S1=' + format(ds['s1'], 2, 7) + ', S2=' + format(ds['s2'], 2, 7) + '\n')
                text.append('VARIA: A1=' + format(ds['a1'], 2, 7) + ', A2=' + format(ds['a2'], 2, 7) + ', RM=\t, RA=\t' + '\n')
            except:
                pass
        text.append('VARIA: TD=\t' + '\n')
        try:
            m10 = float(sicsext.runCommand('m1 softzero'))
            m20 = float(sicsext.runCommand('m2 softzero'))
            s10 = float(sicsext.runCommand('s1 softzero'))
            s20 = float(sicsext.runCommand('s2 softzero'))
            a10 = float(sicsext.runCommand('a1 softzero'))
            a20 = float(sicsext.runCommand('a2 softzero'))
            text.append('ZEROS: A1=' + format(m10, 2, 7) + ', A2=' + format(m20, 2, 7) 
                        + ', A3=' + format(s10, 2, 7) + ', A4=' + format(s20, 2, 7) + '\n')
            text.append('ZEROS: A5=' + format(a10, 2, 7) + ', A6=' + format(a20, 2, 7) + ', RM=\t, RA=\t' + '\n')
        except:
            text.append('ZEROS: A1=\t0.0, A2=\t0.0, A3=\t0.0, A4=0.0\n')
            text.append('ZEROS: A5=\t0.0, A6=\t0.0, RM=\t, RA=\t' + '\n')
        text.append('ZEROS: TD=\t' + '\n')
        try:
            mode = ds['bm_mode']
            if str(mode) == 'Timer':
                mode = 'TI'
            else:
                mode = 'MO'
            preset = ds['bm_preset']
            text.append('PARAM: ' + mode + '=' + format(preset, 2, 10) + '\n')
        except:
            pass
        try:
            text.append('PARAM: TT=' + format(ds['tc1_ctrl1'][0], 2, 7) + ', RT=\t, TT2=\t, RT2=\t, MAG=\t' + '\n')
        except:
            text.append('PARAM: TT=\t, RT=\t, TT2=\t, RT2=\t, MAG=\t' + '\n')
        text.append('FORMT: (I4,1X,F9.4,2(1X,F8.0),1X,F9.2,1x,F,6(1X,F9.4))\n')
        text.append('DATA_: ' + '\n')
        titles = '  PNT' + ('%(item)10s' % {'item' : axis.title})
#        for item in config.ILL_ITEMS:
#            titles += ('%(item)10s' % {'item' : item[0]})
#        text.append(titles + '\n')
#        for i in xrange(axis.size):
#            line = '%(value)4d' % {'value' : i + 1} + ' '
#            line += format(axis[i], 4, 10)
#            for item in config.ILL_ITEMS:
#                par = ds[item[1]]
#                if par:
#                    line += format(par[i], item[2], 10)
#                else:
#                    line += format(0, item[2], 10)
#            text.append(line + '\n')
#        text.append('Finished at ' + str(ds['end_time']))
        titles = '  PNT'
        axes_titles = []
        to_skip = []
        if axes != None:
            for axis in axes:
                at = axis.title
                axes_titles.append(at)
                titles += ('%(item)12s' % {'item' : at})
            if len(axes) > 0 and axes[0] != None:
                axis0 = axes[0]
                for i in xrange(axis0.size) :
                    if math.fabs(axis0[i]) > 1e8:
                        to_skip.append(i)
        for tit in config.MULTI_ITEMS:
            if not axes_titles.__contains__(tit[0]) :
                titles += ('%(item)12s' % {'item' : tit[0]})
        comps = []
        items = ds.__iNXdata__.getDataItemList()
        for item in items:
            target = item.getAttribute('target')
            if target :
                if target.getStringValue().__contains__('sample'):
                    comps.append(item)
                    sn = item.getShortName()
                    if len(sn) > 2:
                        if sn.__contains__('SP') :
                            sn = sn[:2] + sn[2:].replace('SP', '_Setpoint')
                        elif sn[2:].__contains__('S') :
                            sn = sn[:2] + sn[2:].replace('S', '_Sensor')
                    titles += ('%(item)16s' % {'item' : sn})
        text.append(titles + '\n')
        for i in xrange(ds.size):
            if to_skip.__contains__(i):
                continue
            line = ('%(item)5s' % {'item' : str(i + 1)})
            if axes != None:
                for axis in axes:
                    fmt = '.4f'
                    try:
                        at = str(axis.title)
                        for item in config.MULTI_ITEMS:
                            if item[1] == at:
                                fmt = item[2]
                                break
                    except:
                        pass
                    line += ('%(item)12s' % {'item' : (('%(value)' + fmt) % {'value' : axis[i]})})
            for tit in config.MULTI_ITEMS:
                if not axes_titles.__contains__(tit[0]) :
                    if tit[0].endswith('_err') :
                        try:
                            if ds.size == 1:
                                line += ('%(item)12s' % {'item' : (('%(value)' + tit[2]) % {'value' : math.sqrt(ds[tit[1]])})})
                            else:
                                line += ('%(item)12s' % {'item' : (('%(value)' + tit[2]) % {'value' : math.sqrt(ds[tit[1]][i])})})
                        except:
                            line += ('%(item)12s' % {'item' : '0.0000'})
                    else :
                        try:
                            if ds.size == 1:
                                line += ('%(item)12s' % {'item' : (('%(value)' + tit[2]) % {'value' : ds[tit[1]]})})
                            else:
                                line += ('%(item)12s' % {'item' : (('%(value)' + tit[2]) % {'value' : ds[tit[1]][i]})})
                        except:
                            line += ('%(item)12s' % {'item' : '0.0000'})
            for comp in comps:
                data = comp.getData()
                line += ('%(item)16.4f' % {'item' : data.getFloat(data.getIndex().set(i))})
            text.append(line + '\n')
        nf.writelines(text)
        nf.flush()
#    except:
#        print 'failed to process: ' + nfn
#        traceback.print_exc(file=sys.stdout)
#    finally:
#        nf.close()
#        ds.close()
#    except:
#        nf.close()
#        ds.close()
#        print 'failed to process: ' + nfn
#        traceback.print_exc(file=sys.stdout)
#    except:
#        print 'failed to process: ' + nfn
#        traceback.print_exc(file=sys.stdout)
    finally:
        nf.close()
        ds.close()
    print nfn + ' exported'
    
def HMM_intensity_export(ds, bm1_counts, detector_time, exp_folder, eid, get_prof_value, masks = None, org_ds = None):
    from Experiment import config
    if org_ds is None:
        org_ds = ds
    title = ds.title
    new_fname = title[:title.index('.')] + '.xye'
    nfn = exp_folder + '/' + new_fname
    if len(ds.axes) > 0:
        axis = ds.axes[-1]
    else:
        axis = simpledata.arange(ds.size)
    nf = open(nfn, 'w')
    try:
        text = []
        text.append('* id=' + str(title) + '\n')
        if masks != None and len(masks) > 0:
            text.append('* masks=' + masks + '\n')
        if len(ds) == 1 :
            det_time = [detector_time]
        else :
            det_time = detector_time
        text.append('* ' + axis.title + '\ttotal_counts\tsigma\tmonitor\tdetector_time\torg_counts\n')
        for i in xrange(ds.size):
            line = ('%(x).4f\t%(y)d\t%(e).1f\t%(bm)d\t%(dt).2f\t%(oc)d' % {'x' : axis[i], 'y' : ds[i], \
                                                       'e' : ds.err[i], 'bm' : bm1_counts[i], \
                                                       'dt' : det_time[i], 'oc' : org_ds[i]})
            text.append(line + '\n')
        nf.writelines(text)
        nf.flush()
    except:
        print 'failed to process: ' + nfn
        traceback.print_exc(file=sys.stdout)
    finally:
        nf.close()
    print nfn + ' exported'
    
    
def format(value, digit, width):
    return ('%(item)' + str(width) + 's') % {'item' : (('%(val).' + str(digit) + 'f') % {'val' : value})}