#starting Saturday 11am
title Scanning ICM INS_30Kmore

hset /sics/tc1/temp6/auto 1
hset /sics/tc1/temp6/setpoint 30
hset /sics/tc1/temp6/auto 1
hset /sics/tc2/heater/heaterRange_1 3
hset /sics/tc1/temp6/auto 1
hset /sics/tc2/sensor/setpoint1 30
hset /sics/tc1/temp6/auto 1
wait 1800
hset /sics/tc1/temp6/auto 1

drive qh 0.5 qk 0.64 ql 0 en 0
runscan en 2 10 33 monitor 1620000
runscan en 2 10 33 monitor 1620000
runscan en 2 10 33 monitor 1620000
runscan en 2 10 33 monitor 1620000
runscan en 2 10 33 monitor 1620000
runscan en 2 10 33 monitor 1620000
runscan en 2 10 33 monitor 1620000
#19.75hrs finish Sunday 7am

#drive qh 0.5 qk 0.66 ql 0 en 0
#runscan en 0 11 45 monitor 1620000
#runscan en 0 10 57 monitor 1620000
#runscan en 0 11 45 monitor 1620000
#runscan en 0 10 57 monitor 1620000
#runscan en 3 10 45 monitor 1620000
