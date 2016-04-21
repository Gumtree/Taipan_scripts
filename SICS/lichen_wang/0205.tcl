#10K

drive qh 0.5 qk 0.5 ql 0.5
drive en 4 
runscan en 4 19 16 monitor 2000000

drive qh 0.5 qk 0.58 ql 0.5
drive en 4
runscan en 4 22 19 monitor 2000000

drive qh 0.5 qk 0.64 ql 0.5
drive en 4
runscan en 4 24 21 monitor 2000000

drive qh 1 qk 0 ql 1
drive en 0
runscan qk -0.2 0.2 11 time 1

drive qh 0.5 qk 0.75 ql 0.5
drive en 4
runscan en 4 24 21 monitor 2000000

drive qh 0.5 qk 0.83 ql 0.5
drive en 4
runscan en 4 24 21 monitor 2000000

drive qh 0.5 qk 0.91 ql 0.5
drive en 4
runscan en 4 24 21 monitor 2000000

drive qh 0.5 qk 1 ql 0.5
drive en 4
runscan en 4 24 21 monitor 2000000

drive qh 1 qk 0 ql 1
drive en 0
runscan qk -0.2 0.2 11 time 1

# set temperature 60K
hset /sics/tc1/sensor/setpoint1 60K
runscan dummy_motor 1 45 45 time 60

drive qh 0.5 qk 0.5 ql 0.5
drive en 4 
runscan en 4 19 16 monitor 2000000

drive qh 0.5 qk 0.58 ql 0.5
drive en 4
runscan en 4 22 19 monitor 2000000

drive qh 0.5 qk 0.64 ql 0.5
drive en 4
runscan en 4 24 21 monitor 2000000

drive qh 1 qk 0 ql 1
drive en 0
runscan qk -0.2 0.2 11 time 1

drive qh 0.5 qk 0.75 ql 0.5
drive en 4
runscan en 4 24 21 monitor 2000000

drive qh 0.5 qk 0.83 ql 0.5
drive en 4
runscan en 4 24 21 monitor 2000000

drive qh 0.5 qk 0.91 ql 0.5
drive en 4
runscan en 4 24 21 monitor 2000000

drive qh 0.5 qk 1 ql 0.5
drive en 4
runscan en 4 24 21 monitor 2000000

drive qh 1 qk 0 ql 1
drive en 0
runscan qk -0.2 0.2 11 time 1