

hset /sics/tc1/pres8/setpoint 5
hset /sics/tc1/temp0/setpoint 75
hset /sics/tc1/temp6/setpoint 80
# heating 5-80K estimated as 40 mins

#title 2 0 0 warming
#drive qh 2 qk 0 ql 0 en 0
#runscan qh 1.9 2.1 21 time 1

#title 0 0 2 warming
#drive qh 0 qk 0 ql 2 en 0
#runscan qh 1.9 2.1 21 time 1
title warming to 80K @ 0T
drive qh 1 qk 0 ql 0 en 0
runscan dummy_motor 0 100 4 time 600


