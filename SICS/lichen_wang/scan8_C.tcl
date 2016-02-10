# set temperature
hset /sics/tc1/sensor/setpoint1 300K
runscan dummy_motor 1 30 30 time 60

drive qh 2 qk -2 ql 1
drive en 11.8
runscan en 11.8 22.9 38 monitor 500000

drive qh 2 qk -1.75 ql 1
drive en 11.8
runscan en 11.8 22.9 38 monitor 500000

drive qh 2 qk -1.5 ql 1
drive en 11.8
runscan en 11.8 22.9 38 monitor 500000


