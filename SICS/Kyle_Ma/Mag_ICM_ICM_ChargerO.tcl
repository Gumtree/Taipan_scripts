title Mag_ICM_chargeO 
#T=1.5K
hset /sics/tc1/temp6/setpoint 1.5
hset /sics/tc2/heater/heaterRange_1 0
hset /sics/tc2/sensor/setpoint1 1.5
#drive qh 0 qk 2 ql 0 en 0
#runscan qk 1.57 1.87 31 monitor 3240000
#5hrs
wait 1500

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.57 1.87 31 monitor 1620000

drive qh 2 qk 0 ql 0 en 0
runscan qh 2.13 2.43 31 monitor 1620000
#5hrs

hset /sics/tc1/temp6/auto 1
hset /sics/tc1/temp6/setpoint 90
hset /sics/tc1/temp6/auto 1
hset /sics/tc2/heater/heaterRange_1 3
hset /sics/tc1/temp6/auto 1
hset /sics/tc2/sensor/setpoint1 80
hset /sics/tc1/temp6/auto 1
wait 3600

hset /sics/tc1/temp6/auto 1
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.57 1.87 31 monitor 1620000

drive qh 2 qk 0 ql 0 en 0
runscan qh 2.13 2.43 31 monitor 1620000
#5hrs


##Up to 40K just use this (sample stick)
#hset /sics/tc1/temp6/heater/hset 3
#hset /sics/tc1/temp6/setpoint 40
##After 40K up to 100K use VTI too and set about 10K lower 
#hset /sics/tc2/heater/heaterRange_1 3
#hset /sics/tc2/sensor/setpoint1 30
#wait 300