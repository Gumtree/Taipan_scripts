
hset /sics/tc1/pres8/setpoint 20
hset /sics/tc1/temp0/setpoint 4.5
#drive tc1_temp6_setpoint 5 


hset /sics/tc1/temp6/setpoint 5
#hset /sics/tc1/temp0/setpoint 78
#hset /sics/tc1/pres8/setpoint 10

title cooling to 5K @ 9T
drive qh 1 qk 0 ql 0 en 0
runscan dummy_motor 0 100 7 time 600
#1 hr





