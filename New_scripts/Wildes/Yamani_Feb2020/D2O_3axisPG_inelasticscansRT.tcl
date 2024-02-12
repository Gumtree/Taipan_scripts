#hset /sics/tc1/heater/heaterrange 3
#hset /sics/tc1/sensor/setpoint1 358.15
#Cu mono
#drive ei 50
#selmono pg
#m1 softzero -0.708
#m2 softzero 0.681
#s2 softzero -2.886

a1 fixed -1 
a2 fixed -1 
atrans fixed -1
drive ei 14.87 ef 14.87
drive atrans 0

#s1 fixed -1
#drive s1 -45
#s1 fixed 1

#title PG Elastic S2 scan, 3 axis D2O 290K
#s2 fixed -1
#drive s2 -5
#s2 fixed 1

#runscan s2 -5 -90 426 monitor 3000
#runscan en 5 55 11 monitor 200000
#~5 min per point, step size 5meV
#s1 fixed -1
#drive s1 45
#s1 fixed 1

#runscan s2 -90 -120 61 monitor 3000
#drive s2 -50

hset /sics/tc1/heater/heaterrange 5
hset /sics/tc1/sensor/setpoint1 358.15
wait 300
#wait 1800

s1 fixed -1
drive s1 -45
s1 fixed 1

title PG Elastic S2 scan, 3 axis D2O 358K=85C
s2 fixed -1
drive s2 -5
#s2 fixed 1

runscan s2 -5 -90 426 monitor 3000
#runscan en 5 55 11 monitor 200000
#~5 min per point, step size 5meV
s1 fixed -1
drive s1 45
s1 fixed 1

runscan s2 -90 -120 61 monitor 3000
drive s2 -50