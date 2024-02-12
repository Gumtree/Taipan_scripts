#hset /sics/tc1/heater/heaterrange 5
#hset /sics/tc1/sensor/setpoint1 358.15

#drive from Cu to PG
#PG mono
drive ei 50
selmono pg
m1 softzero -0.708
m2 softzero 0.681
s2 softzero -2.886

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

#PUT THE PG FILTER ON THE INCIDENT BEAM FOR THESE TWO SCANS
drive ei 5.5

#roughly 20 seconds per point
title PG Ei = 5.5 meV, 2axis Vanadium
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -70 66 monitor 2000
runscan s2 -72.5 -90 8 monitor 2000

s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 2000
#577 points @ 20 seconds = 1.2 hours

drive ei 14.87

#roughly 20 seconds per point
title PG Ei = 14.87 meV, 2axis Vanadium
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -70 66 monitor 2000
runscan s2 -72.5 -90 8 monitor 2000

s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 2000
#577 points @ 20 seconds = 1.2 hours


a1 fixed -1
a2 fixed -1
atrans fixed -1