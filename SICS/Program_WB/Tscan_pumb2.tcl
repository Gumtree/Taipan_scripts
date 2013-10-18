# set temperature
hset /sics/tc1/sensor/setpoint1 75
drive qh 1 qk 0 ql 1.5 en 2
runscan dummy_motor 1 19 20 monitor 1500000