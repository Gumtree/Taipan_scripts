drive qh 0.5 qk 0.5 ql 0.5 en 4
mscan qh 0.5 0.025 qk 0.5 0.025 ql 0.5 0.025 en 4 0 41 monitor 3000000



hset /sics/tc1/sensor/setpoint1 135
hset /sics/tc2/sensor/setpoint1 135

wait 3600

drive qh 1 qk 1 ql 1 en 0
mscan qh 1 0 qk 1 0 ql 1 0 en 0 0.25 33 monitor 3000000

drive qh 0.7 qk 0.7 ql 0.7 en 0
mscan qh 0.7 0.01 qk 0.7 0.01 ql 0.7 0.01 en 0 0 61 monitor 100000
mscan qh -1.3 0.01 qk 0.7 0.01 ql 0.7 0.01 en 0 0 61 monitor 100000
mscan qh 1.8 0.01 qk 0 0 ql 0 0 en 0 0 41 monitor 100000
mscan qh 1.6 0.02 qk 0.8 0.01 ql 0.8 0.01 en 0 0 41 monitor 100000
mscan qh -2.4 0.02 qk 0.8 0.01 ql 0.8 0.01 en 0 0 41 monitor 100000

drive qh 1.1 qk 1.1 ql 1.1 en 2
mscan qh 1.1 0 qk 1.1 0 ql 1.1 0 en 2 0.25 25 monitor 3000000

drive qh 0.5 qk 0.5 ql 0.5 en 4
mscan qh 0.5 0.025 qk 0.5 0.025 ql 0.5 0.025 en 4 0 41 monitor 3000000

drive qh 1.12 qk 1.12 ql 1.12 en 2
mscan qh 1.12 0 qk 1.12 0 ql 1.12 0 en 2 0.25 25 monitor 3000000

drive qh 1.08 qk 1.08 ql 1.08 en 2
mscan qh 1.08 0 qk 1.08 0 ql 1.08 0 en 2 0.25 25 monitor 3000000

drive qh 0.5 qk 0.5 ql 0.5 en 6
mscan qh 0.5 0.025 qk 0.5 0.025 ql 0.5 0.025 en 6 0 41 monitor 3000000


hset /sics/tc1/sensor/setpoint1 2
hset /sics/tc2/sensor/setpoint1 2

wait 3600

drive qh 0.5 qk 0.5 ql 0.5 en 6
mscan qh 0.5 0.025 qk 0.5 0.025 ql 0.5 0.025 en 4 0 41 monitor 3000000

drive qh 1.08 qk 1.08 ql 1.08 en 3.5
mscan qh 1.08 0 qk 1.08 0 ql 1.08 0 en 3.5 0.25 19 monitor 3000000

drive qh 1.5 qk 1.5 ql 1.5 en 0
mscan qh 1.5 0 qk 1.5 0 ql 1.5 0 en 0 0.25 33 monitor 3000000




