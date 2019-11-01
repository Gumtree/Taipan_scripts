#hset /sics/tc1/heater/heaterRange 0
#hset /sics/tc1/pres5/setpoint 60
#run tc1_driveable 20
#wait 300

#this 
title Scanning ICM mag Bragg peaks
#drive qh 0.5 qk 0.5 ql 0 en 0
#runscan qk 0.62 0.66 21 time 30

drive qh 0.5 qk 0.5 ql 0 en 0
runscan qh 0.62 0.66 21 time 30




