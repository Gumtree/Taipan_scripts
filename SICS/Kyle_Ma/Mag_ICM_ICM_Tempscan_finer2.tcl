title tempscan_finer_2

hset /sics/tc1/temp6/setpoint 27
hset /sics/tc2/sensor/setpoint1 27
wait 1800
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

hset /sics/tc1/temp6/auto 1
hset /sics/tc1/temp6/setpoint 37
hset /sics/tc2/sensor/setpoint1 37
wait 1200
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000


##Up to 40K just use this (sample stick)
#hset /sics/tc1/temp6/heater/hset 3
#hset /sics/tc1/temp6/setpoint 40
##After 40K up to 100K use VTI too and set about 10K lower 
#hset /sics/tc2/heater/heaterRange_1 3
#hset /sics/tc2/sensor/setpoint1 30
#wait 300