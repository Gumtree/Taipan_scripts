
mscan qh 0.51 0 qk 0.51 0 ql 0 0 en 7 1 8 monitor 12500000

hset /sics/tc1/sensor/setpoint1 28
hset /sics/tc1/sensor/setpoint2 28

wait 600
mscan qh 0.51 0 qk 0.51 0 ql 0 0 en 2 1 13 monitor 12500000

hset /sics/tc1/sensor/setpoint1 30
hset /sics/tc1/sensor/setpoint2 30

wait 600
mscan qh 0.51 0 qk 0.51 0 ql 0 0 en 2 1 13 monitor 12500000

hset /sics/tc1/sensor/setpoint1 32
hset /sics/tc1/sensor/setpoint2 32

wait 600
mscan qh 0.51 0 qk 0.51 0 ql 0 0 en 2 1 13 monitor 12500000

hset /sics/tc1/sensor/setpoint1 34
hset /sics/tc1/sensor/setpoint2 34

wait 600
mscan qh 0.51 0 qk 0.51 0 ql 0 0 en 2 1 13 monitor 12500000

hset /sics/tc1/sensor/setpoint1 36
hset /sics/tc1/sensor/setpoint2 36

wait 600
mscan qh 0.51 0 qk 0.51 0 ql 0 0 en 2 1 13 monitor 12500000


hset /sics/tc1/sensor/setpoint1 50
hset /sics/tc1/sensor/setpoint2 50

wait 900
mscan qh 0.51 0 qk 0.51 0 ql 0 0 en 2 1 13 monitor 12500000

hset /sics/tc1/sensor/setpoint1 80
hset /sics/tc1/sensor/setpoint2 80

wait 900
mscan qh 0.51 0 qk 0.51 0 ql 0 0 en 2 1 13 monitor 12500000

mscan qh 0.4 0.01 qk 0.4 0.01 ql 0 0 en 10 0 21 monitor 12500000

hset /sics/tc1/sensor/setpoint1 2
hset /sics/tc1/sensor/setpoint2 2

wait 1800

