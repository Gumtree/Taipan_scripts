hset /sics/tc1/sensor/setpoint1 1
#improve stats
drive qh 1 qk 0 ql 3
runscan ql 2.76 2.82 3 monitor 4000000
drive qh 1 qk 0 ql 3
runscan ql 3.18 3.24 3 monitor 4000000


drive qh 1 qk 0 ql 3
runscan qh 0.93 0.95 3 monitor 4000000
drive qh 1 qk 0 ql 3
runscan qh 1.05 1.07 3 monitor 4000000

drive qh 1 qk 0 ql 3
runscan qh 0.96 1.04 11 monitor 4000000
drive qh 1 qk 0 ql 3
runscan ql 2.85 3.15 16 monitor 4000000

drive qh 1 qk 0 ql 3
runscan qh 0.96 1.04 11 monitor 4000000
drive qh 1 qk 0 ql 3
runscan ql 2.85 3.15 16 monitor 4000000


drive qh 1 qk 0 ql 3
runscan qh 1 1 1 monitor 15000000

drive qh 2 qk 0 ql 0
runscan qh 1.9 2.1 21 monitor 50000
runscan ql -0.1 0.1 21 monitor 50000

drive qh 2 qk 0 ql 2
runscan qh 1.9 2.1 21 monitor 50000
runscan ql 1.9 2.1 21 monitor 50000

drive qh 2 qk 0 ql 4
runscan qh 1.9 2.1 21 monitor 50000
runscan ql 3.9 4.1 21 monitor 50000

hset /sics/tc1/sensor/setpoint1 3

drive qh 1 qk 0 ql 3
runscan qh 1 1 1 monitor 3000000
runscan qh 1 1 1 monitor 15000000

hset /sics/tc1/sensor/setpoint1 8.5

drive qh 1 qk 0 ql 3
runscan qh 1 1 1 monitor 3000000
runscan qh 1 1 1 monitor 15000000

hset /sics/tc1/sensor/setpoint1 10.5

drive qh 1 qk 0 ql 3
runscan qh 1 1 1 monitor 3000000
runscan qh 1 1 1 monitor 15000000