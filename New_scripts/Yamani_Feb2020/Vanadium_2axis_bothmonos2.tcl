#hset /sics/tc1/heater/heaterrange 5
#hset /sics/tc1/sensor/setpoint1 358.15

#Change to Cu Mono

drive ei 100

title Cu Ei = 100 meV, 2axis Vanadium
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 1600
runscan s2 -47.5 -90 18 monitor 1600

s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -120 7 monitor 1600
#577 points @ 20 seconds = 1 hours
drive s2 -5

drive ei 150

title Cu Ei = 150 meV, 2axis Vanadium
s1 fixed -1
drive s1 -45
s1 fixed 1
runscan s2 -5 -45 41 monitor 1600
runscan s2 -47.5 -90 18 monitor 1600

s1 fixed -1
drive s1 45
s1 fixed 1
runscan s2 -90 -105 4 monitor 1600
#2.5 hours
drive s2 -5

a1 fixed -1
a2 fixed -1
atrans fixed -1