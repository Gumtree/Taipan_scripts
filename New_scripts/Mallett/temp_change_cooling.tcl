
hset /sics/tc1/pres8/setpoint 10
hset /sics/tc1/temp0/setpoint 1
#drive tc1_temp6_setpoint 5 


hset /sics/tc1/temp6/setpoint 1
#hset /sics/tc1/temp0/setpoint 4.5
#hset /sics/tc1/pres8/setpoint 10


drive qh 0 qk 0 ql 1 en 0
runscan dummy_motor 0 100 30 time 600
#5 h = 18000 s = 30 x 600 





