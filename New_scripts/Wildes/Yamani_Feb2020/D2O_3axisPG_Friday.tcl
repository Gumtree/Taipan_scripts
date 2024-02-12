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

#PUT PG FILTER IN SCATTERED SIDE

s1 fixed -1
drive s1 -45
s1 fixed 1

title PG Energy scans at S2 = -60, 3 axis D2O 85C
s2 fixed -1
drive s2 -60
s2 fixed 1
runscan en -5 -2 7 monitor 250000
runscan en -2 2 21 monitor 50000
runscan en 2 5 7 monitor 250000

hset /sics/tc1/heater/heaterrange 5
hset /sics/tc1/sensor/setpoint1 348.15
drive en 0
runscan dummy_motor 0 60 60 monitor 10000

title PG Energy scans at S2 = -60, 3 axis D2O 75C
s2 fixed -1
drive s2 -60
s2 fixed 1
runscan en -5 -2 7 monitor 250000
runscan en -2 2 21 monitor 50000
runscan en 2 5 7 monitor 250000

hset /sics/tc1/heater/heaterrange 5
hset /sics/tc1/sensor/setpoint1 338.15
drive en 0
runscan dummy_motor 0 60 60 monitor 10000

title PG Energy scans at S2 = -60, 3 axis D2O 65C
s2 fixed -1
drive s2 -60
s2 fixed 1
runscan en -5 -2 7 monitor 250000
runscan en -2 2 21 monitor 50000
runscan en 2 5 7 monitor 250000

hset /sics/tc1/heater/heaterrange 5
hset /sics/tc1/sensor/setpoint1 323.15
drive en 0
runscan dummy_motor 0 60 60 monitor 10000

title PG Energy scans at S2 = -60, 3 axis D2O 50C
s2 fixed -1
drive s2 -60
s2 fixed 1
runscan en -5 -2 7 monitor 250000
runscan en -2 2 21 monitor 50000
runscan en 2 5 7 monitor 250000

hset /sics/tc1/heater/heaterrange 0
hset /sics/tc1/sensor/setpoint1 290
drive en 0
runscan dummy_motor 0 60 60 monitor 10000

title PG Energy scans at S2 = -60, 3 axis D2O 290
s2 fixed -1
drive s2 -60
s2 fixed 1
runscan en -5 -2 7 monitor 250000
runscan en -2 2 21 monitor 50000
runscan en 2 5 7 monitor 250000

title PG Energy scans at S2 = -60, 3 axis D2O 290
s2 fixed -1
drive s2 -60
s2 fixed 1
runscan en -5 -2 7 monitor 250000
runscan en -2 2 21 monitor 50000
runscan en 2 5 7 monitor 250000

s2 fixed -1
