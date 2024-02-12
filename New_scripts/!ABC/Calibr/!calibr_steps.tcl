# (1) check instrument (hard ware)
from putty
login to
sicsclent
then type:
instrument_configuration
answer:
tas or bef



#     Collimation: C2 and C3
#     PG is removed?
#     Fixed aperture is removed (at least small one)
#     Ni sample is on the stage

# (2) check instrument (soft ware)
#    take PG filter out of the beam path
#    mono_mode   (see if pg mode)
#    selmono pg  (if it is not pg )
#    autofocus status
#    vs_left, vs_right
#    m1, m2, mtilt, mtrans, mhfocus, mvfocus
#    a1, a2, atilt, atrans, ahfocus, avfocus
#    ps_left,ps_right, ps_top, ps_bottom
#    pa_left,pa_right, pa_top, pa_bottom
#    ei=14.87: mvfocus:56;mhfocus:48; avfocus:120: ahfocus:88;
#    for double focus:
drive mvfocus 55.7 mhfocus 70.66 avfocus 120 ahfocus 88
#    for horizontal flat:
drive mvfocus 56 mhfocus 0 avfocus 120 ahfocus 0

drive ps_left -15 ps_right 15 ps_bottom -30  ps_top 30 
drive pa_left -15 pa_right 15 pa_bottom -30  pa_top 30 

check all the backlash_offsets for m1, m2, s2 s1, a1 a2
s2 Backlash_offset  -0.5
m2 Backlash_offset  -0.5
a2 Backlash_offset  -0.5
m1 Backlash_offset  -0.2
a1 Backlash_offset  -0.2
s1 Backlash_offset  -0.2

s1 softupperlim 133  #179
s1 softlowerlim -132


#set them to negative

# (3) scans 
#    drive a1 0 a2 0 atrans 19  (2 axis mode) 
#    drive s2 -50   (as a standard procedure, all the scans is done at -50 not bragg peak position.
#    scan m1, drive to peak position
##    runscan m1 19.465 21.465 21 time 2
#
#   drive m1 (peak position)

# (3b) check s2 and a2 alignment
#    mc3 send CB13  #put attenuator in not enough 3mm
#    mc3 send CB9   #put attenuator in not enough 1mm
#    you need the 4mm in total
#####   
#    runscan s2 -2 2 21 time 1
#    runscan a2 -2 2 21 time 1
#    repeat
#    setpos s2 0 setpos a2 0
#    mc3 send SB13  #take attenuator out
#    mc3 send SB9   #take attenuator out

# (4) nickle s2 scans
# 2 second is sufficient even for the tight collimation configuration.
title "Ni powder, VS=20, Mono_Dfocus, slit=15,15,30,30"
runscan s2 -31.5 -35.5 41 time 2
runscan s2 -37 -41 41 time 2
runscan s2 -54 -58 41 time 2
runscan s2 -65 -69 41 time 2
runscan s2 -68.5 -73.5 51 time 2
runscan s2 -80 -86 61 time 2


# (5) fitting to the nickel peaks
#
# (6) nonlinear fit to have the m1 m2 position and s2 offset
#
# (7) setpos m1, setpos m2, setpos s2
# (8) drive s2 -50 
# (8b)drive atrans 0
# (9) drive ei 14.87 ef 14.87 
# (10) scan a1, scan a2, repeat then, scan a1 a2, 
#   runscan a1 19.465 21.465 21 time 2
#   runscan a2 38.93 42.93 21 time 2
#   mscan a1 0.1 a2 0.2 21 time 2 
drive a1 center
drive a2 center
check a1 a2 m1 m2 values
setpos a1 to m1 value
setpos a2 to m2 value

# (11) scan a1
#  () s2 fixed 1
# (12) runscan en -2 2 21 time 5
# (13) drive ei 14.87 ef 14.87

# after finishing the calibration, write down the softzero of
# m1, m2, a1, a2, s2, s1 

# attenuator: 
# mc3 send CB13 take the attenuator <1> out 
# mc3 send CB9 put the attenuator <1> in  (ratio is 20)


#mscan s1 52.95 0.1 s2 -70.20 0.2 21 time 1

#CF8/CF7
#hset /sics/tc1/sensor/setpoint1 5
#hset /sics/tc2/sensor/setpoint1 5



#CF16 sample temperature
#hset /sics/tc1/sensor/setpoint1 296
#hset /sics/tc1/sensor/setpoint2 305


#for the 12T magnet:
# hset /sics/tc1/temp0/setpoint 150
# hset /sics/tc1/temp7/setpoint 150  #could be temp6
# hset /sics/tc1/pres8/setpoint 20

#mscan examples: lattice 5 5 9 90 90 120   step size: 
#mscan qh -0.2  0.02 qk 0 0 ql 2 0 en 8.25 0 21 monitor 2000000



#install the magnet
#1. disconnect some sample goniometer cables to allow the eyebolt to install
#2. the other cables is not necesssary to be disconnected because the sample
#   goniometer will sit on a trolley
#3. put the magnet table on the sample stage
#4. keep this table orientation close to the neutorn beam 
#5. drive s1 to -7.5 to get the magnet window aligned to neutorn beam
#6. 

>> autofocus status

Instrument Configuration = tas
tasub.autofocus = 0
mvfocus.fixed = -1.000000
mhfocus.fixed = 1.000000
avfocus.fixed = 1.000000
ahfocus.fixed = 1.000000

autofocus enable mono vert

Autofocus enabled
Instrument Configuration = tas
tasub.autofocus = 1
mvfocus.fixed = -1.000000
mhfocus.fixed = 1.000000
avfocus.fixed = 1.000000
ahfocus.fixed = 1.000000


#antibacklash is a positive number, it will
#be over drive when driveing to a larger position than the current position.




##############################Change Mono to Cu200###########
#Cu MONO
#make sure the current position is around m1 20.465 m2 40.93
drive ei 14.87  (PG mode)
mono_mode
selmono cu
#wait until change finishes
#mtrans goes to zero for cu
#m1 goes to a position -163 and turn into a positive value. 
#drive mtrans to 100

>> selmono cu

Center monochromator. drive mtilt 0 mtrans 0
    Done. Monochromator centered. mtilt = 0.002869 mtrans = 0.004272
Drive sap2 and sap3 'in' as a safety in case swap fails with PG in beam. drive sap2 0.000000 sap3 0.000000
    Done. sap2 = 0.006763 sap3 = 0.003906 Driving sapphire crystals is disabled in case swap fails with PG in beam
Select cu mode. drive m1swap -160
    Done. cu mode selected. m1swap = -159.890137
Reconfigure m1, mtilt, mtrans for cu mode
    Done.
Driving sapphire crystals is enabled in Cu mode.
drive m1 20.5029985 (ie half of m2 = 41.005997)
    Done. m1 = 20.502625
Translate to 'in beam' position. drive mtilt 0.000000 mtrans 100.000000
    cu crystals in beam. m1 = 20.501648, mtrans = 99.999512, mtilt = 0.003479
DONE selmono: Monochromator is now in cu mode. m1 = 20.501648, m2 = 41.005997, ei = 50.994167, mono.dd = 1.808000, tasub.mono.dd = 1.808000, m1.softzero = 7.617
-> 980, m2.softzero = 0.533197

# change the sapphire filter to two in three out.
>> pdrive sap3 out sap2 in
drive sap3 -101.000000 sap2 0.000000
New sap3 position: out New sap2 position: in Driving finished successfully

#check ei at the current position.
>> ei
ei = 50.994167

#check ef at the current position.
>> ef
ef = 14.869737

#drive both ei ef to 30.5  pay attention to the angles
>> drive ei 30.5 ef 30.5

WARNING: UB matrix invalid
Driving    m1 from   20.502 to   26.930
Driving    m2 from   41.006 to   53.859
WARNING: motor mvfocus is unreliable
Running cuvf to soft=65.3322, hard=65.3322
Driving mvfocus from   75.959 to   65.332
WARNING: mhfocus is FIXED
Driving    a1 from   20.463 to   14.130
Driving    a2 from   40.929 to   28.260
WARNING: a1 off position by 0.024453-
WARNING: restarting a1, 1 time
New ei position: 30.4998
New ef position: 30.5078
Driving finished successfully

#### Cu200
m1 from   20.502 to   26.930
m2 from   41.006 to   53.859
### PG002
a1 from   20.463 to   14.130
a2 from   40.929 to   28.260

#### prepare calibration ####
# coupling m1 to m2 using the current analyzer as the reference
# because analyzer has been calibrated in PG mode already.
runscan m1 25.9282 27.9282 21 time 20
drive m1 center
runscan m2 51.86 55.86 21 time 20
drive m2 centre
runscan m1 25.9282 27.9282 21 time 20
drive m1 center

#the Cu monochromator is aligned to the analyzer for the first step
# setpos to show the current ei 30.5meV
setpos m1 26.930
setpos m2 53.859

#check a1 and a2
>> a1
a1 = 14.127853
>> a2
a2 = 28.256920

#change into two axis mode
drive a1 0 a2 0 atrans 19

#Ni powder calibration
title "Ni powder, VS=20, o-40-40-o, mh-flat, ah-flat, slit=15,15,30,30, EiEf=30p5meV"
runscan s2  -25 -21 41 time 10
runscan s2  -28.6 -24.6 41 time 10
runscan s2  -40.5 -36.5 41 time 10
runscan s2  -48.0 -46.0 21 time 5
runscan s2  -57.5 -53.5 41 time 10
runscan s2  -84 -80 41 time 10

# (5) fitting to the nickel peaks
#
# (6) nonlinear fit to have the m1 m2 position and s2 offset
#
# (7) setpos m1, setpos m2, setpos s2
# (8) drive s2 -66  (different from -50) 
drive s2 -66
# (8b)drive atrans 0
# (9) drive ei 30.5 ef 30.5

# (10) scan a1, scan a2, repeat then, scan a1 a2, 
#   runscan a1 13.130 15.130 21 time 2
#   runscan a2 26.260 30.260 21 time 2
#    

# (11) scan a1
#  () s2 fixed 1
# (12) runscan en -2 2 21 time 5
# (13) drive ei 14.87 ef 14.87



###############ERROR CODE##################
>> drive ei 8.07
Driving    m1 from   18.597 to   28.333
Driving    m2 from   37.197 to   56.666
ERROR: MOTOR CONTROLLER RUN ERROR: -100 on m2
WARNING: theta monochromator not half of two theta
New ei position: 17.8697
Driving finished successfully

###############ERROR SOLUTION##################

>> m2 send RS

:

>> drive ei 8.07

Driving    m2 from   37.197 to   56.666
ERROR: ERROR IN DMC2280 FINITE STATE MACHINE on m2
WARNING: theta monochromator not half of two theta
New ei position: 17.8697
Driving finished successfully

>> drive ei 14.87

Driving    m1 from   28.332 to   20.465
Driving    m2 from   37.197 to   40.929
New ei position: 14.8699
Driving finished successfully



#################OTHER SOLUTION################
>>ERROR: THREAD ZERO NOT RUNNING ON CONTROLLER on m1
>>m1 send RS
>>ERROR: MOTOR CONTROLLER RUN ERROR: -102 on m2
>>m2 send MG RUNF 
#if this is a number not 0 or 1 then:
>>m2 send RUNF=0

#################OTHER SOLUTION################








change back to pg mono
drive 
>> drive m1 20.465 m2 40.93

New m1 position: 20.4638
New m2 position: 40.9295
Driving finished successfully

>> ei

ei = 51.176735


>> sap3

sap3 = -101.000244

>> sap2

sap2 = 0.006763

>> m1_cu_zero

m1_cu_zero = 7.61798

>> m2_cu_zero

m2_cu_zero = 0.533197


>> cuvf

cuvf = 94.438477

>> cuhf

cuhf = 43.264164

>> mono_mode

mono_mode = cu

>> selmono pg

Center monochromator. drive mtilt 0 mtrans 0
    Done. Monochromator centered. mtilt = 0.003479 mtrans = 0.005249
Drive sap2 and sap3 'in' as a safety in case swap fails with PG in beam. drive sap2 0.000000 sap3 0.000000
    Done. sap2 = 0.006763 sap3 = 0.008179 Driving sapphire crystals is disabled in case swap fails with PG in beam
Select pg mode. drive m1swap 20
    Done. pg mode selected. m1swap = 19.846191
Reconfigure m1, mtilt, mtrans for pg mode
    Done.
Driving sapphire crystals is disabled in PG mode.
drive m1 20.3574545 (ie half of m2 = 40.714909)
    Done. m1 = 20.356651
Translate to 'in beam' position. drive mtilt 0.000000 mtrans 99.000000
    pg crystals in beam. m1 = 20.355431, mtrans = 99.000610, mtilt = 0.002808
DONE selmono: Monochromator is now in pg mode. m1 = 20.355431, m2 = 40.714909, ei = 15.020110, mono.dd = 3.354160, tasub.mono.dd = 3.354160, m1.softzero = 7.600
-> 380, m2.softzero = 0.576321





