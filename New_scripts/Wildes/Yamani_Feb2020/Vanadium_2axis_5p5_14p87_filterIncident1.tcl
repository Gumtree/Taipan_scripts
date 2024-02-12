#hset /sics/tc1/heater/heaterrange 5
#hset /sics/tc1/sensor/setpoint1 358.15

#roughly 20 seconds per point
title PG Ei = 5.5 meV, 2axis Vanadium
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -70 66 monitor 4000
runscan s2 -72.5 -90 8 monitor 4000

s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 4000
#577 points @ 20 seconds = 1.2 hours

drive ei 14.87

#roughly 20 seconds per point
title PG Ei = 14.87 meV, 2axis Vanadium
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -70 66 monitor 4000
runscan s2 -72.5 -90 8 monitor 4000

s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 4000
#577 points @ 20 seconds = 1.2 hours


a1 fixed -1
a2 fixed -1
atrans fixed -1