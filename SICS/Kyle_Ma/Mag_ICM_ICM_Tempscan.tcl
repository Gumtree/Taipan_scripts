title Mag_ICM_Tempscan 
#T=5K 20 minutes
hset /sics/tc1/temp6/setpoint 5
wait 100
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

#T=10K 20 minutes
hset /sics/tc1/temp6/setpoint 10
wait 100
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

#T=15K 20 minutes
hset /sics/tc1/temp6/setpoint 15
wait 100
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

#T=20K 20 minutes
hset /sics/tc1/temp6/setpoint 20
wait 100
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

#T=25K 20 minutes
hset /sics/tc1/temp6/setpoint 25
wait 100
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

#T=30K 20 minutes
hset /sics/tc1/temp6/setpoint 30
wait 100
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

#T=35 20 minutes
hset /sics/tc1/temp6/setpoint 35
wait 100
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000

#T=40 20 minutes
hset /sics/tc1/temp6/setpoint 40
wait 100
drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.6 0.7 51 monitor 108000


##Up to 40K just use this (sample stick)
#hset /sics/tc1/temp6/heater/hset 3
#hset /sics/tc1/temp6/setpoint 40
##After 40K up to 100K use VTI too and set about 10K lower 
#hset /sics/tc2/heater/heaterRange_1 3
#hset /sics/tc2/sensor/setpoint1 30
#wait 300