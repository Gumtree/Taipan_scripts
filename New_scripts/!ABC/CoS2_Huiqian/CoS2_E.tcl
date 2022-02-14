

mscan qh -1.3 0.01 qk 0.7 0.01 ql 0.7 0.01 en 0 0 61 monitor 100000 

hset /sics/tc1/sensor/setpoint1 135
hset /sics/tc2/sensor/setpoint1 135

wait 3600





drive qh -1.3 qk 0.7 ql 0.7 en 4
mscan qh -1.3 0.02 qk 0.7 0.02 ql 0.7 0.02 en 4 0 31 monitor 3000000



drive qh -1.1 qk 1.1 ql 1.1 en 2
mscan qh -1.1 0 qk 1.1 0 ql 1.1 0 en 2 0.25 25 monitor 3000000



drive qh -1.3 qk 0.7 ql 0.7 en 6
mscan qh -1.3 0.02 qk 0.7 0.02 ql 0.7 0.02 en 6 0 31 monitor 3000000