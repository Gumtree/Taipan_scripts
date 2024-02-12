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
a1 fixed -1
a2 fixed -1
atrans fixed -1
drive a1 0 a2 0 atrans 19
a1 fixed 1
a2 fixed 1
atrans fixed 1

hset /sics/tc1/heater/heaterrange 5
hset /sics/tc1/sensor/setpoint1 323.15
wait 900

drive ei 14.87

#roughly 20 seconds per point
title PG Ei = 14.87 meV, 2axis D2O 50C PG FILTER INCIDENT
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -60 56 monitor 20000
runscan s2 -62.5 -90 12 monitor 20000

s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 20000
#~2.5 hours takes until 2.30pm
drive s2 -5

hset /sics/tc1/heater/heaterrange 5
hset /sics/tc1/sensor/setpoint1 338.15
wait 900

drive ei 14.87

#roughly 20 seconds per point
title PG Ei = 14.87 meV, 2axis D2O 65C PG FILTER INCIDENT
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -60 56 monitor 20000
runscan s2 -62.5 -90 12 monitor 20000

s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 20000
#577 points @ 20 seconds = 1 hours
drive s2 -5

hset /sics/tc1/heater/heaterrange 5
hset /sics/tc1/sensor/setpoint1 348.15
wait 900

drive ei 14.87

#roughly 20 seconds per point
title PG Ei = 14.87 meV, 2axis D2O 75C PG FILTER INCIDENT
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -60 56 monitor 20000
runscan s2 -62.5 -90 12 monitor 20000

s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 20000
#577 points @ 20 seconds = 1 hours
drive s2 -5

hset /sics/tc1/heater/heaterrange 5
hset /sics/tc1/sensor/setpoint1 358.15
wait 900

drive ei 14.87

#roughly 20 seconds per point
title PG Ei = 14.87 meV, 2axis D2O 85C PG FILTER INCIDENT
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -60 56 monitor 20000
runscan s2 -62.5 -90 12 monitor 20000

s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 20000
#577 points @ 20 seconds = 1 hours
drive s2 -5


a1 fixed -1
a2 fixed -1
atrans fixed -1