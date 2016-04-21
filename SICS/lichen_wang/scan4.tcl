# set temperature
hset /sics/tc1/sensor/setpoint1 10K
runscan dummy_motor 1 10 10 time 60

drive qh 0 qk 2 ql 0
drive en 3
runscan qh -0.7 0.7 29 monitor 500000