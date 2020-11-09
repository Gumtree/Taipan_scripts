#hset /sics/tc1/heater/heaterrange 5
#hset /sics/tc1/sensor/setpoint1 358.15
#Cu mono
#drive ei 50
#selmono pg
#m1 softzero -0.708
#m2 softzero 0.681
#s2 softzero -2.886

#NOW REMOVE THE VANADIUM PIECE AND REPLACE THE PLASTIC FRAME AND REPEAT

a1 fixed -1 
a2 fixed -1 
atrans fixed -1
drive ei 14.87 ef 14.87
drive atrans 0

s1 fixed -1
drive s1 -45
s1 fixed 1

title PG Energy scans at S2 = -30, 3 axis Vanadium Frame
s2 fixed -1
drive s2 -30
s2 fixed 1
runscan en -5 -2 7 monitor 8000
runscan en -2 2 21 monitor 8000
runscan en 2 5 7 monitor 8000
#~10 minutes

title PG Energy scans at S2 = -90, 3 axis Vanadium Frame
s2 fixed -1
drive s2 -90
s2 fixed 1
runscan en -5 -2 7 monitor 8000
runscan en -2 2 21 monitor 8000
runscan en 2 5 7 monitor 8000
#runscan en 5 55 11 monitor 200000
#~ 2.25-2.5 hours




drive en 0
s2 fixed -1
drive s2 -50
