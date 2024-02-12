#hset /sics/tc1/heater/heaterrange 5
#hset /sics/tc1/sensor/setpoint1 358.15

#Change to Cu Mono

selmono cu
m1 softzero -0.727492
m2 softzero  0.722983 
s2 softzero -2.923573

drive ei 14.87

a1 fixed -1
a2 fixed -1
atrans fixed -1
drive a1 0 a2 0 atrans 19

a1 fixed 1
a2 fixed 1
atrans fixed 1

s2 fixed -1
drive s2 -5

drive ei 44

title Cu Ei = 44 meV, 2axis Vanadium
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 2500
runscan s2 -47.5 -90 18 monitor 2500

#title Ei = 44 meV, upper 2theta
s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -105 4 monitor 2500

drive ei 70

title Cu Ei = 70 meV, 2axis Vanadium
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 2500
runscan s2 -47.5 -90 18 monitor 2500

s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 2500
#577 points @ 20 seconds = 1 hours
drive s2 -5

drive ei 100

title Cu Ei = 100 meV, 2axis Vanadium
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 2500
runscan s2 -47.5 -90 18 monitor 2500

s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 2500
#577 points @ 20 seconds = 1 hours
drive s2 -5

drive ei 150

title Cu Ei = 150 meV, 2axis Vanadium
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 2500
runscan s2 -47.5 -90 18 monitor 2500

s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -105 4 monitor 2500
#2.5 hours
drive s2 -5

a1 fixed -1
a2 fixed -1
atrans fixed -1