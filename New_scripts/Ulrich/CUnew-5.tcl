hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc1/sensor/setpoint2 300

drive qh 1.01 qk 0 ql 0 en 0
runscan ql -0.03 0.12 76 monitor 112750
drive qh 0.99 qk 0 ql 0 en 0
runscan ql -0.03 0.12 76 monitor 112750
drive qh 0.98 qk 0 ql 0 en 0
runscan ql -0.03 0.12 76 monitor 112750
drive qh 0.97 qk 0 ql 0 en 0
runscan ql -0.03 0.12 76 monitor 112750
drive qh 0.96 qk 0 ql 0 en 0
runscan ql -0.03 0.12 76 monitor 112750


