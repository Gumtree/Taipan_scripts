
hset /sics/tc1/heater/heaterRange 5 
hset /sics/tc1/sensor/setpoint1 115
hset /sics/tc1/sensor/setpoint2 115




drive qh 1.3 qk 0 ql 0
mscan qh 1.3 0 qk 0 0 ql 0 0 en 29 1 2 monitor 2200000

drive qh 1.5 qk 0 ql 0
mscan qh 1.5 0 qk 0 0 ql 0 0 en 26 1 5 monitor 2200000

drive qh 1.9 qk 0 ql 0
mscan qh 1.9 0 qk 0 0 ql 0 0 en 2 1 29 monitor 2200000

drive qh 1.8 qk 0 ql 0
mscan qh 1.8 0 qk 0 0 ql 0 0 en 2 1 29 monitor 2200000

drive qh 1.45 qk 0 ql 0
mscan qh 1.45 0 qk 0 0 ql 0 0 en 2 1 29 monitor 2200000

drive qh 1.55 qk 0 ql 0
mscan qh 1.55 0 qk 0 0 ql 0 0 en 2 1 29 monitor 2200000

drive qh 1.65 qk 0 ql 0
mscan qh 1.65 0 qk 0 0 ql 0 0 en 2 1 29 monitor 2200000


drive qh 1.2 qk 0 ql 0
mscan qh 1.2 0 qk 0 0 ql 0 0 en 2 1 25 monitor 2200000

