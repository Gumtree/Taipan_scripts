title Mag_ICM_Tempscan_finer3
hset /sics/tc1/temp6/auto 1
hset /sics/tc1/temp6/setpoint 2.2
hset /sics/tc2/heater/heaterRange_1 3
hset /sics/tc2/sensor/setpoint1 2.2
hset /sics/tc1/temp6/auto 1
#wait 3600
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

hset /sics/tc1/temp6/auto 1
hset /sics/tc1/temp6/setpoint 2.4
hset /sics/tc2/heater/heaterRange_1 3
hset /sics/tc2/sensor/setpoint1 2.4
hset /sics/tc1/temp6/auto 1
wait 300
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

