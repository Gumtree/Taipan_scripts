mscan qh 0.51 0 qk 0.51 0 ql 0 0 en 3 1 11 monitor 5000000
mscan qh 0.43 0.01 qk 0.47 0.01 ql 0 0 en 10 0 5 monitor 5000000
mscan qh 0.44 0.01 qk 0.46 0.01 ql 0 0 en 10 0 5 monitor 5000000
mscan qh 0.46 0.01 qk 0.44 0.01 ql 0 0 en 10 0 5 monitor 5000000
mscan qh 0.47 0.01 qk 0.43 0.01 ql 0 0 en 10 0 5 monitor 5000000
mscan qh 0.48 0.01 qk 0.42 0.01 ql 0 0 en 10 0 5 monitor 5000000


hset /sics/tc1/sensor/setpoint1 40
hset /sics/tc1/sensor/setpoint2 40
wait 900
mscan qh 0.51 0 qk 0.51 0 ql 0 0 en 3 1 11 monitor 7500000

hset /sics/tc1/sensor/setpoint1 35
hset /sics/tc1/sensor/setpoint2 35
wait 900
mscan qh 0.51 0 qk 0.51 0 ql 0 0 en 3 1 11 monitor 7500000

hset /sics/tc1/sensor/setpoint1 30
hset /sics/tc1/sensor/setpoint2 30
wait 900
mscan qh 0.51 0 qk 0.51 0 ql 0 0 en 3 1 11 monitor 7500000

hset /sics/tc1/sensor/setpoint1 25
hset /sics/tc1/sensor/setpoint2 25
wait 900
mscan qh 0.51 0 qk 0.51 0 ql 0 0 en 3 1 11 monitor 7500000

hset /sics/tc1/sensor/setpoint1 20
hset /sics/tc1/sensor/setpoint2 20
wait 900
mscan qh 0.51 0 qk 0.51 0 ql 0 0 en 3 1 11 monitor 7500000

hset /sics/tc1/sensor/setpoint1 15
hset /sics/tc1/sensor/setpoint2 15

wait 900
mscan qh 0.51 0 qk 0.51 0 ql 0 0 en 3 1 11 monitor 7500000

hset /sics/tc1/sensor/setpoint1 10
hset /sics/tc1/sensor/setpoint2 10

wait 900
mscan qh 0.51 0 qk 0.51 0 ql 0 0 en 3 1 11 monitor 7500000

hset /sics/tc1/sensor/setpoint1 2
hset /sics/tc1/sensor/setpoint2 2

wait 600