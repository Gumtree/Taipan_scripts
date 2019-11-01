#start Sunday 6am
title Scanning ICM INS_1.5Kmore2

hset /sics/tc1/temp6/auto 1
hset /sics/tc1/temp6/setpoint 1.5
hset /sics/tc1/temp6/auto 1
hset /sics/tc2/heater/heaterRange_1 0
hset /sics/tc1/temp6/auto 1
hset /sics/tc2/sensor/setpoint1 1.5
hset /sics/tc1/temp6/auto 1
#wait 1800
hset /sics/tc1/temp6/auto 1

drive qh 0.5 qk 0.64 ql 0 en 0
runscan en 2 10 33 monitor 1620000
runscan en 2 10 33 monitor 1620000
runscan en 2 10 33 monitor 1620000
runscan en 2 10 33 monitor 1620000
runscan en 2 10 33 monitor 1620000
runscan en 2 10 33 monitor 1620000
runscan en 2 10 33 monitor 1620000
#19hr in total finishes Monday 1am

#drive qh 0.5 qk 0.66 ql 0 en 0
#runscan en 0 11 45 monitor 1620000
#runscan en 0 10 57 monitor 1620000
#runscan en 0 11 45 monitor 1620000
#runscan en 0 10 57 monitor 1620000
#runscan en 3 10 45 monitor 1620000
