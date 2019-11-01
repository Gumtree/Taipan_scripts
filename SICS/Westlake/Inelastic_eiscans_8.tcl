hset /sics/tc1/sensor/setpoint1 310
hset /sics/tc1/sensor/setpoint2 310
hset /sics/tc1/heater/HeaterRange_1 3
hset /sics/tc2/sensor/setpoint1 310
hset /sics/tc2/heater/heaterRange 5
#wait 300
s2 fixed -1
drive ei 14.87

title empty, base
runscan s2 -45 -85 201 time 5


s2 fixed -1
drive s2 -50
s2 fixed 1
title empty, LowQ 310K
runscan ei 70 40 31 monitor 450000
#2 hours 15 mins
runscan ei 39.5 18 44 monitor 450000
#approx 1.5 hours
#runscan ei 39.5 18 44 monitor 450000
#approx 3 hours 45 mins


s2 fixed -1
drive s2 -20
s2 fixed 1

title empty, VLowQ 310K
runscan ei 70 40 31 monitor 450000
#2 hours 15 mins
runscan ei 39.5 18 44 monitor 450000
#approx 1.5 hours
#approx 3 hours 45 mins

s2 fixed -1
drive s2 -30
s2 fixed 1
title empty, s2 -30 310K
runscan ei 70 50 21 monitor 450000
#1 hour 45 mins

#9 hour 15 min to here

s2 fixed -1
drive s2 -60
s2 fixed 1
title empty, s2 -60 310K
runscan ei 70 50 21 monitor 450000
#1 hour 45 mins
#11 hours to here


#2 hours
#runscan ei 39.5 15 50 monitor 450000
#approx 13 hours

