# with addtional PG on Kf
# 7.5K

drive qh 0.5 qk 0.60 ql 0.5
drive en 18
runscan qk 0.60 0.62 2 monitor 8000000

drive qh 0.5 qk 0.82 ql 0.5
drive en 18
runscan qk 0.82 0.84 2 monitor 8000000

drive qh 0.5 qk 0.60 ql 0.5
drive en 18
runscan qk 0.60 0.84 13 monitor 8000000

drive qh 0.5 qk 0.60 ql 0.5
drive en 18
runscan qk 0.60 0.84 13 monitor 8000000

drive qh 0.5 qk 0.60 ql 0.5
drive en 18
runscan qk 0.60 0.84 13 monitor 8000000

hset /sics/tc1/sensor/setpoint1 45K
hset /sics/tc1/heater/heaterRange 5
runscan dummy_motor 1 45 45 time 60

drive qh 0.5 qk 0.60 ql 0.5
drive en 18
runscan qk 0.60 0.84 13 monitor 8000000

drive qh 0.5 qk 0.60 ql 0.5
drive en 18
runscan qk 0.60 0.84 13 monitor 8000000

drive qh 0.5 qk 0.60 ql 0.5
drive en 18
runscan qk 0.60 0.84 13 monitor 8000000

drive qh 0.5 qk 0.60 ql 0.5
drive en 18
runscan qk 0.60 0.84 13 monitor 8000000

