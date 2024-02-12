hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc1/sensor/setpoint2 300

drive qh 1 qk 0 ql 0 en 0
runscan qh 0.88 1.20 161 monitor 225500

drive qh 0 qk 0 ql 1
runscan ql 0.88 1.20 161 monitor 225500

drive qh 0 qk 0 ql 2 en 0
runscan ql 1.88 2.30 211 monitor 225500

drive qh 0 qk 0 ql 1 en 0
runscan qh -0.12 0.20 161 monitor 225500

drive qh 0 qk 0 ql 2 en 0
runscan qh -0.12 0.30 211 monitor 225500

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.88 2.30 211 monitor 225500