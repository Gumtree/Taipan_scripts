#previous scans finish around 7am

#PG mono
#drive ei 50
#drive s2 -60
#selmono pg
#m1 softzero -0.708
#m2 softzero 0.681
#s2 softzero -2.886

#a1 fixed -1 
#a2 fixed -1 
#atrans fixed -1
#drive ei 14.87 ef 14.87
#drive atrans 0

#s1 fixed -1
#drive s1 -45
#s1 fixed 1

#hset /sics/tc1/heater/heaterrange 0
#hset /sics/tc1/sensor/setpoint1 290

#3-axis with the PG filter in (on scattered side)
#title PG Elastic line at S2 = -60, 3 axis D2O cooling
#s2 fixed -1
#drive s2 -60
#s2 fixed 1
#runscan dummy_motor 0 300 301 monitor 10000
#should be around 1 hour takes to 8am Friday

#2-axis with the PG filter in (on incident side)
a1 fixed -1 
a2 fixed -1 
atrans fixed -1
drive a1 0 a2 0 atrans 19
a1 fixed 1 
a2 fixed 1 
atrans fixed 1

drive ei 14.87
s2 fixed -1

#roughly 20 seconds per point
title PG Ei = 14.87 meV, 2axis filter IN, D2O RT
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -70 66 monitor 20000
runscan s2 -72.5 -90 8 monitor 20000

#title Ei = 14.87 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 20000
#577 points @ 20 seconds = 1.25 hours


drive ei 5.5
title PG Ei = 5.5 meV, 2axis filter IN, D2O RT
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -70 66 monitor 20000
runscan s2 -72.5 -90 8 monitor 20000

#title Ei = 5.5 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 20000

#remove the filter NOW

title PG Ei = 5.5 meV, 2axis filter OUT, D2O RT
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -70 66 monitor 20000
runscan s2 -72.5 -90 8 monitor 20000

#title Ei = 5 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 20000

drive ei 14.87

title PG Ei = 14.87 meV, 2axis filter OUT, D2O RT
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -70 66 monitor 20000
runscan s2 -72.5 -90 8 monitor 20000

#title Ei = 5 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 20000