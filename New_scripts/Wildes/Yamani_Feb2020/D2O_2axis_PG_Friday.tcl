#hset /sics/tc1/heater/heaterrange 3
#hset /sics/tc1/sensor/setpoint1 358.15

#drive ei 50
#selmono pg
#PG mono
#m1 softzero -0.708
#m2 softzero 0.681
#s2 softzero -2.886


#Cu mono
#m1 softzero -0.727492 (-0.463801)
#m2 softzero  0.722983 ( 0.790633)
#s2 softzero -2.923573
#drive a1 0 a2 0 atrans 19
#a1 fixed 1
#a2 fixed 1
#atrans fixed 1
#s2 fixed -1

#drive ei 5.5

#NO PG FILTER ON INCIDENT SIDE

#roughly 20 seconds per point
#title PG Ei = 5.5 meV, 2axis D2O 290K NO FILTER
#s1 fixed -1
#drive s1 -45
#s1 fixed 1
#runscan s2 -5 -70 66 monitor 10000
#runscan s2 -72.5 -90 8 monitor 10000

#title Ei = 5 meV, upper 2theta
#s1 fixed -1
#drive s1 45
#s1 fixed 1
#runscan s2 -90 -120 7 monitor 10000
#577 points @ 20 seconds = 1.2 hours

drive ei 14.87

#roughly 20 seconds per point
title PG Ei = 14.87 meV, 2axis D2O 290K NO FILTER
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -60 56 monitor 10000
runscan s2 -62.5 -90 12 monitor 10000

s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 10000
#~2.5 hours takes until 2.30pm
drive s2 -5

#PAUSE TO PUT PG FILTER ON INCIDENT SIDE

drive ei 14.87

#roughly 20 seconds per point
title PG Ei = 14.87 meV, 2axis D2O 290K PG FILTER INCIDENT
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -60 56 monitor 10000
runscan s2 -62.5 -90 12 monitor 10000

s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 10000
#577 points @ 20 seconds = 1 hours
drive s2 -5

drive ei 5.5

#roughly 20 seconds per point
title PG Ei = 5.5 meV, 2axis D2O 290K PG FILTER INCIDENT
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -70 66 monitor 10000
runscan s2 -72.5 -90 8 monitor 10000

#title Ei = 5 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 10000
#577 points @ 20 seconds = 1.2 hours



a1 fixed -1
a2 fixed -1
atrans fixed -1