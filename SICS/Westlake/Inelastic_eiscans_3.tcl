#hset /sics/tc2/sensor/setpoint1 1.5
#hset /sics/tc2/heater/HeaterRange 0
#approx 3 hours
#drive tc1_driveable 8

s2 fixed -1
drive s2 -50
s2 fixed 1

#drive ef 13.7
drive ef 5.5
title check spurion
runscan ei 53 42 9 monitor 450000

