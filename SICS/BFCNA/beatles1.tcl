hset /sics/tc1/sensor/setpoint1 2.5

drive qh 1 qk 0 ql 3
runscan dummy_motor 1 1 1 monitor 3000000
runscan dummy_motor 1 1 1 monitor 15000000

hset /sics/tc1/sensor/setpoint1 4

runscan dummy_motor 1 1 1 monitor 3000000
runscan dummy_motor 1 1 1 monitor 15000000