# set temperature
hset /sics/tc1/sensor/setpoint1 343
runscan dummy_motor 1 20 10 time 60

drive qh 2 qk 0 ql 1
drive en 0
runscan qk 1.9 2.1 21 time 1
drive qh 2 qk 0 ql 1
drive en 0
runscan qh 1.9 2.1 21 time 1
drive qh 2 qk 0 ql 1
drive en 0
runscan qk -0.1 0.1 21 time 1

#Escan
drive qh 1 qk 0.15 ql 0.5
drive en 4
runscan en 4 10 31 monitor 3000000

drive qh 2 qk 0 ql 1
drive en 0
runscan qk 1.9 2.1 21 time 1
drive qh 2 qk 0 ql 1
drive en 0
runscan qh 1.9 2.1 21 time 1
drive qh 2 qk 0 ql 1
drive en 0
runscan qk -0.1 0.1 21 time 1

#Escan
drive qh 1 qk 0.3 ql 0.5
drive en 4
runscan en 4 10 31 monitor 3000000

drive qh 2 qk 0 ql 1
drive en 0
runscan qk 1.9 2.1 21 time 1
drive qh 2 qk 0 ql 1
drive en 0
runscan qh 1.9 2.1 21 time 1
drive qh 2 qk 0 ql 1
drive en 0
runscan qk -0.1 0.1 21 time 1

