
drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.515 61 monitor 500000


hset /sics/tc1/sensor/setpoint1 350
hset /sics/tc1/sensor/setpoint2 350

wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.515 61 monitor 500000
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.96 1.04 41 monitor 250000

