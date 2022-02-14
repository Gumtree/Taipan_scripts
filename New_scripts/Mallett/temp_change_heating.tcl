
drive qh 1 qk 0 ql 0 en 0
hset /sics/tc1/pres8/setpoint 5
hset /sics/tc1/temp0/setpoint 300
hset /sics/tc1/temp6/setpoint 300
# heating 5-295K estimated as 1.5hrs - 90min = 18*300s

#title 2 0 0 warming
#drive qh 2 qk 0 ql 0 en 0
#runscan qh 1.9 2.1 21 time 1

#title 0 0 2 warming
#drive qh 0 qk 0 ql 2 en 0
#runscan qh 1.9 2.1 21 time 1
title warming to 300K @ 0T on H00
drive qh 1 qk 0 ql 0 en 0
runscan dummy_motor 0 100 30 time 600


