# qscan 45K 
drive qh 1 qk 0 ql 1
drive en 0
runscan qk -0.2 0.2 21 time 1

drive en 14
drive qh 0.5 qk 0.1 ql 0.5
runscan qk 0.1 0.5 21 monitor 2000000

drive en 15.5
drive qh 0.5 qk 0.16 ql 0.5
runscan qk 0.16 0.5 18 monitor 2000000

dirve en 17
drive qh 0.5 qk 0.26 ql 0.5
runscan qk 0.26 0.5 13 monitor 2000000


# set temperature 7.5K qscan
hset /sics/tc1/sensor/setpoint1 7.5K
hset /sics/tc1/heater/heaterRange 4
runscan dummy_motor 1 30 30 time 60

drive qh 1 qk 0 ql 1
drive en 0
runscan qk -0.2 0.2 21 time 1

drive en 14
drive qh 0.5 qk 0.1 ql 0.5
runscan qk 0.1 0.5 21 monitor 2000000

drive en 15.5
drive qh 0.5 qk 0.16 ql 0.5
runscan qk 0.16 0.5 18 monitor 2000000

drive en 17
drive qh 0.5 qk 0.26 ql 0.5
runscan qk 0.26 0.5 13 monitor 2000000