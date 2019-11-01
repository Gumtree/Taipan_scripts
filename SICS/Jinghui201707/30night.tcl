mscan qh 0.7 0 qk 0.7 0 ql 0 0 en -3 0.5 21 monitor 1000000

hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 15
hset /sics/tc1/sensor/setpoint2 15
wait 600

hset /sics/tc1/sensor/setpoint1 30
hset /sics/tc1/sensor/setpoint2 30
wait 600

hset /sics/tc1/sensor/setpoint1 45
hset /sics/tc1/sensor/setpoint2 45

wait 1800

mscan qh 0.500 0 qk 0.50 0 ql 0 0 en -2.5 1 11 monitor 1000000
mscan qh 0.707 0 qk 0.00 0 ql 0 0 en -2.5 1 11 monitor 1000000
mscan qh 0.75 0 qk 0.25 0 ql 0 0 en -2.5 1 11 monitor 1000000
mscan qh 0.7 0 qk 0.7 0 ql 0 0 en -3 0.5 21 monitor 1000000

mscan qh 0.45 0.01 qk 0.45 0.01 ql 0 0 en 10 0 16 monitor 5000000

mscan qh 0.47 0.01 qk 0.53 0.01 ql 0 0 en 10 0 11 monitor 5000000
mscan qh 0.48 0.01 qk 0.52 0.01 ql 0 0 en 10 0 11 monitor 5000000
mscan qh 0.49 0.01 qk 0.51 0.01 ql 0 0 en 10 0 11 monitor 5000000
mscan qh 0.51 0.01 qk 0.49 0.01 ql 0 0 en 10 0 11 monitor 5000000
mscan qh 0.52 0.01 qk 0.48 0.01 ql 0 0 en 10 0 11 monitor 5000000
mscan qh 0.53 0.01 qk 0.47 0.01 ql 0 0 en 10 0 11 monitor 5000000

hset /sics/tc1/sensor/setpoint1 40
hset /sics/tc1/sensor/setpoint2 40
wait 600
mscan qh 0.45 0.01 qk 0.45 0.01 ql 0 0 en 10 0 16 monitor 5000000

hset /sics/tc1/sensor/setpoint1 35
hset /sics/tc1/sensor/setpoint2 35
wait 600
mscan qh 0.45 0.01 qk 0.45 0.01 ql 0 0 en 10 0 16 monitor 5000000

hset /sics/tc1/sensor/setpoint1 30
hset /sics/tc1/sensor/setpoint2 30
wait 600
mscan qh 0.45 0.01 qk 0.45 0.01 ql 0 0 en 10 0 16 monitor 5000000

hset /sics/tc1/sensor/setpoint1 25
hset /sics/tc1/sensor/setpoint2 25
wait 600
mscan qh 0.45 0.01 qk 0.45 0.01 ql 0 0 en 10 0 16 monitor 5000000

hset /sics/tc1/sensor/setpoint1 20
hset /sics/tc1/sensor/setpoint2 20
wait 600
mscan qh 0.45 0.01 qk 0.45 0.01 ql 0 0 en 10 0 16 monitor 5000000

hset /sics/tc1/sensor/setpoint1 2
hset /sics/tc1/sensor/setpoint2 2

wait 600

mscan qh 0.47 0.01 qk 0.53 0.01 ql 0 0 en 10 0 11 monitor 5000000
mscan qh 0.48 0.01 qk 0.52 0.01 ql 0 0 en 10 0 11 monitor 5000000
mscan qh 0.49 0.01 qk 0.51 0.01 ql 0 0 en 10 0 11 monitor 5000000
mscan qh 0.51 0.01 qk 0.49 0.01 ql 0 0 en 10 0 11 monitor 5000000
mscan qh 0.52 0.01 qk 0.48 0.01 ql 0 0 en 10 0 11 monitor 5000000
mscan qh 0.53 0.01 qk 0.47 0.01 ql 0 0 en 10 0 11 monitor 5000000




