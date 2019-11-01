hset /sics/tc1/temp6/heater/hset 3
hset /sics/tc1/temp6/setpoint 35
wait 300

title Scanning ICM INS_35K
drive qh 0.5 qk 0.64 ql 0 en 0
runscan en 0 11 45 monitor 1620000
#runscan en 0 11 45 monitor 1620000
#runscan en 0 11 45 monitor 1620000
#4.5 hours for this scan @ 5 min per point

#drive qh 0.5 qk 0.66 ql 0 en 0
#runscan en 0 11 45 monitor 1620000
#runscan en 0 11 45 monitor 1620000
