
#wait 300

#this 
title Scanning ICM INS_1p5k2
#hset /sics/tc1/temp6/auto 0
#hset /sics/tc1/temp6/setpoint 1.5
#hset /sics/tc2/heater/heaterRange_1 0
#hset /sics/tc2/sensor/setpoint1 1.5
#wait 1800

drive qh 0.5 qk 0.64 ql 0 en 0
runscan en 11 14 13 monitor 1620000
runscan en 11 14 13 monitor 1620000
runscan en 11 14 13 monitor 1620000
runscan en 11 14 13 monitor 1620000
#5.5 hours for this scan @ 5 min per point

#drive qh 0.5 qk 0.66 ql 0 en 0
#runscan en 0 11 45 monitor 1620000
#runscan en 0 14 57 monitor 1620000
#runscan en 0 11 45 monitor 1620000
#runscan en 0 14 57 monitor 1620000
#runscan en 3 14 45 monitor 1620000
