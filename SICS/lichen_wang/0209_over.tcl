# with addtional PG on Kf
# 45K

hset /sics/tc1/sensor/setpoint1 45K
hset /sics/tc1/heater/heaterRange 5
runscan dummy_motor 1 40 40 time 60

drive qh 0.5 qk 0.64 ql 0.5
drive en 6
runscan en 6 22 9 monitor 8000000

drive qh 0.5 qk 0.64 ql 0.5
drive en 6
runscan en 6 22 9 monitor 8000000

drive qh 0.5 qk 0.72 ql 0.5
drive en 6
runscan en 6 22 9 monitor 8000000

drive qh 0.5 qk 0.72 ql 0.5
drive en 6
runscan en 6 22 9 monitor 8000000

hset /sics/tc1/sensor/setpoint1 7.5K
hset /sics/tc1/heater/heaterRange 4
runscan dummy_motor 1 45 45 time 60

drive qh 0.5 qk 0.72 ql 0.5
drive en 6
runscan en 6 22 9 monitor 8000000

drive qh 0.5 qk 0.72 ql 0.5
drive en 6
runscan en 6 22 9 monitor 8000000