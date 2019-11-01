#hset /sics/tc1/heater/heaterRange 0
#hset /sics/tc1/pres5/setpoint 60
#run tc1_driveable 20
#wait 300

#this 
title Scanning Bragg peaks
drive qh 0.5 qk 0.5 ql 0 en 0
runscan qk 0.28 -0.5 42 monitor 2000000

drive qh 0 qk 0.5 ql 1 en 12
drive m1 11
drive en 12
runscan en 12 2 21 monitor 10000000

drive qh 0 qk 1.5 ql 0 en 5.5
drive m1 11
drive en 5.5
runscan en 5.5 3.5 3 monitor 10000000

hset /sics/tc1/heater/heaterRange 0
run tc1_driveable 1.4
wait 600

drive qh 0 qk 0.5 ql 0.5 en 5
drive m1 15
drive en 5
runscan qk 0.6 -0.6 62 monitor 3000000

#drive qh 0 qk 0.5 ql 0.5 en 2
#drive m1 15
#drive en 2
#runscan qk 0.5 -0.5 52 monitor 2000000

