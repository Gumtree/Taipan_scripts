
#wait 300

#this 
title Scanning ICM INS
#drive qh 0.5 qk 0.64 ql 0 en 0
#runscan en 0 11 45 monitor 162000
#5 hours for this scan @ 5 min per point

drive qh 0.5 qk 0.64 ql 0 en 0
runscan qk 0.62 0.67 21 monitor 1620000
#2 hours

drive qh 0.5 qk 0.64 ql 0 en 3
runscan qk 0.62 0.67 21 monitor 1620000
#2 hours

drive qh 0.5 qk 0.64 ql 0 en 5
runscan qk 0.60 0.70 51 monitor 1620000
#5 hours

drive qh 0.5 qk 0.64 ql 0 en 7
runscan qk 0.55 0.75 101 monitor 1620000
#10 hours


drive qh 0.5 qk 0.64 ql 0 en 9
runscan qk 0.55 0.75 101 monitor 1620000
#10 hours

##Up to 40K just use this (sample stick)
#hset /sics/tc1/temp6/heater/hset 3
#hset /sics/tc1/temp6/setpoint 40
##After 40K up to 100K use VTI too and set about 10K lower 
#hset /sics/tc2/heater/heaterRange_1 3
#hset /sics/tc2/sensor/setpoint1 30
#wait 300