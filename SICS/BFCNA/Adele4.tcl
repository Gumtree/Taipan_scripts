hset /sics/tc1/sensor/setpoint1 20

drive qh 1 qk 0 ql 3
runscan ql 2.8 3.2 41 monitor 1000000
drive qh 1 qk 0 ql 1
runscan qh 0.97 1.09 51 monitor 100000


hset /sics/tc1/sensor/setpoint1 1.2

drive qh 1 qk 0 ql 3
runscan ql 2.8 3.2 41 monitor 1000000
drive qh 1 qk 0 ql 1
runscan qh 0.97 1.09 51 monitor 100000
