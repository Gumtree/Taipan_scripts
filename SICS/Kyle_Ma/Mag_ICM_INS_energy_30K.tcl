title Scanning ICM INS_25K

#hset /sics/tc1/temp6/auto 1
#hset /sics/tc1/temp6/setpoint 27
#hset /sics/tc1/temp6/auto 1
#hset /sics/tc2/heater/heaterRange_1 3
#hset /sics/tc1/temp6/auto 1
#hset /sics/tc2/sensor/setpoint1 27
#hset /sics/tc1/temp6/auto 1
#wait 3600
#hset /sics/tc1/temp6/auto 1

drive qh 0.5 qk 0.64 ql 0 en 0
runscan en 0 14 57 monitor 1620000
runscan en 0 14 57 monitor 1620000
runscan en 0 14 57 monitor 1620000
runscan en 0 14 57 monitor 1620000
#5.5 hours for each scan @ 5 min per point

#drive qh 0.5 qk 0.66 ql 0 en 0
#runscan en 0 11 45 monitor 1620000
#runscan en 0 14 57 monitor 1620000
#runscan en 0 11 45 monitor 1620000
#runscan en 0 14 57 monitor 1620000
#runscan en 3 14 45 monitor 1620000
