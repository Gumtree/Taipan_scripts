#drive qh 4.0 qk 4.0 ql 4.0 en 0
#mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 10000

#drives the PROBE (sample) temperature to 160K 
hset /sics/tc1/temp0/setpoint 80
#drives the VTI temperature to 160K 
hset /sics/tc1/temp6/setpoint 80
#wait 600

#drive tc1_temp0_setpoint 100

#hset /sics/tc1/pres8/setpoint 30

#drive tc1_temp0_setpoint 25

hset /sics/tc1/pres8/setpoint 5

wait 1800

#drive tc1_temp0_setpoint 5

#drive qh 4.0 qk 4.0 ql 4.0 en 0
#mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 10000