title Mag_ICM_Tempscan_finer 
#T=2K 20 minutes
#hset /sics/tc1/temp6/setpoint 2
#hset /sics/tc2/heater/heaterRange_1 2
#hset /sics/tc2/sensor/setpoint1 2
#wait 300
#drive qh 0.5 qk 0.64 ql 0 en 0
#runscan qk 0.6 0.7 51 monitor 108000

#hset /sics/tc1/temp6/setpoint 2.5
#hset /sics/tc2/sensor/setpoint1 2.5
#wait 300
#drive qh 0.5 qk 0.64 ql 0 en 0
#runscan qk 0.6 0.7 51 monitor 108000

hset /sics/tc1/temp6/setpoint 3
hset /sics/tc2/sensor/setpoint1 3
#wait 300
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

hset /sics/tc1/temp6/setpoint 3.5
hset /sics/tc2/sensor/setpoint1 3.5
wait 300
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

hset /sics/tc1/temp6/setpoint 4
hset /sics/tc2/sensor/setpoint1 4
wait 300
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

hset /sics/tc1/temp6/setpoint 4.5
hset /sics/tc2/sensor/setpoint1 4.5
wait 300
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

hset /sics/tc1/temp6/setpoint 5.5
hset /sics/tc2/sensor/setpoint1 5.5
wait 300
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

hset /sics/tc1/temp6/setpoint 6
hset /sics/tc2/sensor/setpoint1 6
wait 300
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

hset /sics/tc1/temp6/setpoint 7
hset /sics/tc2/sensor/setpoint1 7
wait 300
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

hset /sics/tc1/temp6/setpoint 8
hset /sics/tc2/sensor/setpoint1 8
wait 300
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

hset /sics/tc1/temp6/setpoint 9
hset /sics/tc2/sensor/setpoint1 9
wait 300
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

hset /sics/tc1/temp6/setpoint 11
hset /sics/tc2/sensor/setpoint1 11
wait 300
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

hset /sics/tc1/temp6/setpoint 12
hset /sics/tc2/sensor/setpoint1 12
wait 300
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

hset /sics/tc1/temp6/setpoint 13
hset /sics/tc2/sensor/setpoint1 13
wait 300
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

hset /sics/tc1/temp6/setpoint 14
hset /sics/tc2/sensor/setpoint1 14
wait 300
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

hset /sics/tc1/temp6/setpoint 17.5
hset /sics/tc2/sensor/setpoint1 17.5
wait 300
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

hset /sics/tc1/temp6/setpoint 22.5
hset /sics/tc2/sensor/setpoint1 22.5
wait 300
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000


##Up to 40K just use this (sample stick)
#hset /sics/tc1/temp6/heater/hset 3
#hset /sics/tc1/temp6/setpoint 40
##After 40K up to 100K use VTI too and set about 10K lower 
#hset /sics/tc2/heater/heaterRange_1 3
#hset /sics/tc2/sensor/setpoint1 30
#wait 300