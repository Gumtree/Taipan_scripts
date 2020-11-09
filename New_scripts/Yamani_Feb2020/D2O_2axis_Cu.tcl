
#hset /sics/tc1/heater/heaterrange 3
#hset /sics/tc1/sensor/setpoint1

drive ei 14.87
selmono Cu

#Cu mono
m1 softzero -0.727492
m2 softzero  0.722983
s2 softzero -2.923573
drive a1 0 a2 0 atrans 19
a1 fixed 1
a2 fixed 1
atrans fixed 1

#drive ei 44

#roughly 20 seconds per point
title Cu Ei = 44 meV, 2axis D2O 290K
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 8000
runscan s2 -47.5 -90 18 monitor 8000

s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 8000
#577 points @ 20 seconds = 1 hours

#drive ei 15.9

#roughly 20 seconds per point
#title Cu Ei = 15.9 meV, 2axis D2O 290K
#s1 fixed -1
#drive s1 -45
#s1 fixed 1
#runscan s2 -5 -60 56 monitor 8000
#runscan s2 -62.5 -90 12 monitor 8000


#title Ei = 15.9 meV, upper 2theta
#s1 fixed -1
#drive s1 45
#s1 fixed 1
#runscan s2 -90 -120 7 monitor 8000
#577 points @ 20 seconds = 1.2 hours


drive ei 70

title Cu Ei = 70 meV, 2axis D2O 290K
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 8000
runscan s2 -47.5 -90 18 monitor 8000

#title Ei = 70 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 8000
#577 points @ 20 seconds ~1 hours

drive ei 100

title Cu Ei = 100 meV, 2axis D2O 290K
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 8000
runscan s2 -47.5 -90 18 monitor 8000

#title Ei = 100 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 8000
#577 points @ 20 seconds = 1 hours
drive s2 -5

drive ei 150

title Cu Ei = 150 meV, 2axis D2O 290K
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 8000
runscan s2 -47.5 -90 18 monitor 8000

#title Ei = 150 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -105 4 monitor 8000
#577 points @ 20 seconds = 1 hours
drive s2 -5

