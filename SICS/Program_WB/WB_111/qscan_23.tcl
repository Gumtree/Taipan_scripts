
# q scan at 23 morning







hset /sics/tc1/sensor/setpoint1 68

drive qh 1 qk 0 ql 1.5 en 4
runscan ql -1.28 3.72 6 monitor 7200000
drive qh 1 qk 0 ql 1.5 en 4
runscan qh -2.5 2.5 6 monitor 7200000
drive qh 1 qk 0 ql 1.5 en 0
runscan en 2 10 9 monitor 7200000
drive qh 1 qk 0 ql 1.5 en 4
runscan qh 0.7 1.3 7 monitor 7200000
drive qh 1 qk 0 ql 1.5 en 0
runscan qh 0.8 1.2 21 monitor 120000


