
#for taipan +-+ config
tasub ss -1  

#not using sgu sgl calculation
tasub outofplane 0

#
tasub const kf

#autofocusing mono
autofocus enable mono vert

#Autofocus enabled
#Instrument Configuration = tas
#tasub.autofocus = 1
#mvfocus.fixed = -1.000000
#mhfocus.fixed = 1.000000
#avfocus.fixed = 1.000000
#ahfocus.fixed = 1.000000

#autofocusing ana
autofocus enable ana vert

#disable autofocus for ana
autofocus disable ana vert

#Autofocus disabled
#Instrument Configuration = tas
#tasub.autofocus = 0
#mvfocus.fixed = -1.000000
#mhfocus.fixed = 1.000000
#avfocus.fixed = 1.000000
#ahfocus.fixed = -1.000000

#disable 
autofocus disable ana 

#Autofocus disabled
#Instrument Configuration = tas
#tasub.autofocus = 0
#mvfocus.fixed = -1.000000
#mhfocus.fixed = 1.000000
#avfocus.fixed = 1.000000
#ahfocus.fixed = 1.000000


#all the softzeros are important
#especially, m1 m2, s1 s2, a1 a2
m1 softzero
m2 softzero
s2 softzero
s1 softzero
a1 softzero
a2 softzero
#change softzero for m1, ex:
m1 softzero -0.032  

mono_mode

selmono pg








# (1) check instrument (hard ware)
#     Collimation: C2 and C3
#     PG is removed?
#     Fixed apertures is removed (at least small one)
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
drive mvfocus 56 mhfocus 48 avfocus 120 ahfocus 88
#    for horiztonal flat:
drive mvfocus 56 mhfocus 0 avfocus 120 ahfocus 0

drive ps_left -15 ps_right 15 ps_bottom -30  ps_top 30 
drive pa_left -15 pa_right 15 pa_bottom -30  pa_top 30 


# (3) scans 
#    drive a1 0 a2 0 atrans 19  (2 axis mode) 
#    drive s2 -50   (as a standard procedure, all the scans is done at -50 not bragg peak position.
#    scan m1, drive to peak position
#   runscan m1 19.465 21.465 21 time 2
#   drive m1 (peak position)

# (3b) check s2 and a2 alignment
#    mc3 send CB13  #put attenuator in not enough 3mm
#    mc3 send CB9   #put attenuator in not enough 1mm
##   mc3 send CB10  # put antoher one in
#    runscan s2 -2 2 21 time 1
#    runscan a2 -2 2 21 time 1
#    repeat
#    setpos s2 0 setpos a2 0
#    mc3 send SB13  #take attenuator out
#    mc3 send SB9   #take attenuator out

# (4) nickle s2 scans
# 2 second is sufficient even for the tight collimation configuration.
title "Ni powder, VS=20, Mono_Dfocus, slit=15,15,30,30"
runscan s2 -31 -35 41 time 2
runscan s2 -37 -41 41 time 2
runscan s2 -54 -58 41 time 2
runscan s2 -65 -69 41 time 2
runscan s2 -68.5 -73.5 51 time 2
runscan s2 -80 -86 61 time 2


# (5) fitting to the nickle peaks
#
# (6) nonlinear fit to have the m1 m2 position and s2 offset
#
# (7) setpos m1, setpos m2, setpos s2
# (8) drive s2 -50 atrans 0
# (9) drive ei 14.87 ef 14.87 
# (10) scan a1, scan a2, repeat then, scan a1 a2, 
#   runscan a1 19.465 21.465 21 time 2
#   drive a1 

# (11) scan a1
# (12) runscan en -2 2 21 time 5
# (13) drive ei 14.87 ef 14.87



# attenuator: 
# mc3 send SB9 take the attenuator <1> out 
# mc3 send CB9 put the attenuator <1> in  (ratio is 20)


#

#
#hset /sics/tc1/sensor/setpoint1 5
#hset /sics/tc2/sensor/setpoint1 5


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
