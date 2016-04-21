#45K

drive qh 0.5 qk 0.58 ql 0.5
drive en 20
runscan s1 -23.5 12.5 19 monitor 2000000

#45K
hset /sics/tc1/sensor/setpoint1 45K
hset /sics/tc1/heater/heaterRange 5
runscan dummy_motor 1 30 30 time 60

drive qh 0.5 qk 0.58 ql 0.5
drive en 18
runscan s1 -19.5 16.5 19 monitor 2000000

drive qh 0.5 qk 0.58 ql 0.5
drive en 20
runscan s1 -23.5 12.5 19 monitor 2000000