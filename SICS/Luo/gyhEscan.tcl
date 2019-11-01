
hset /sics/tc1/heater/heaterRange 5 
hset /sics/tc1/sensor/setpoint1 115
hset /sics/tc1/sensor/setpoint2 115

drive qh 1 qk 0 ql 0
mscan qh 1 0 qk 0 0 ql 0 0 en 2 1 18 monitor 2200000

drive qh 1.3 qk 0 ql 0
mscan qh 1.3 0 qk 0 0 ql 0 0 en 2 1 27 monitor 2200000

drive qh 1.7 qk 0 ql 0
mscan qh 1.7 0 qk 0 0 ql 0 0 en 2 1 29 monitor 2200000

drive qh 2 qk 0 ql 0
mscan qh 2 0 qk 0 0 ql 0 0 en 2 1 29 monitor 2200000

drive qh 1.4 qk 0 ql 0
mscan qh 1.4 0 qk 0 0 ql 0 0 en 2 1 25 monitor 2200000

drive qh 1.6 qk 0 ql 0
mscan qh 1.6 0 qk 0 0 ql 0 0 en 2 1 29 monitor 2200000
