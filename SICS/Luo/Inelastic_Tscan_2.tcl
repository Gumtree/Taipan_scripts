0drive qh 0 qk 0 ql 3 en 2

hset /sics/tc1/sensor/setpoint1 220
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 0 1 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 4 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 4 0 1 monitor 12000000
hset /sics/tc1/sensor/setpoint1 240
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 0 1 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 4 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 4 0 1 monitor 12000000
hset /sics/tc1/sensor/setpoint1 260
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 0 1 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 4 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 4 0 1 monitor 12000000
hset /sics/tc1/sensor/setpoint1 280
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 0 1 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 4 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 4 0 1 monitor 12000000
hset /sics/tc1/sensor/setpoint1 300
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 0 1 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 4 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 4 0 1 monitor 12000000

