#hset /sics/tc1/heater/heaterRange 5
#run tc1_driveable 20
#wait 300

#this 
title Scanning Bragg peaks
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.96 2.04 21 time 1

drive qh 0 qk 2 ql 0 en 0
runscan qk 1.96 2.04 21 time 1

drive qh 1 qk 1 ql 0 en 0
mscan qh 0.96 0.004 qk 0.96 0.004 21 time 1

drive qh 0.5 qk 0.5 ql 0 en 0
mscan qh 0.48 0.002 qk 0.48 0.002 21 time 1



