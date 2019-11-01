
#mscan qh 1.5 0 qk 0.5 0 ql 0 0 en 10 3 3 monitor 3000000
hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 5
hset /sics/tc1/sensor/setpoint2 5
wait 120

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 10
hset /sics/tc1/sensor/setpoint2 10
wait 120

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 15
hset /sics/tc1/sensor/setpoint2 15
wait 120

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 20
hset /sics/tc1/sensor/setpoint2 20
wait 120

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 25
hset /sics/tc1/sensor/setpoint2 25
wait 120

mscan qh 0.5 0 qk 0.5 0 ql 0 0 en 8 1 5 monitor 2500000
mscan qh 0 0 qk 0.707 0 ql 0 0 en 8 1 5 monitor 2500000
mscan qh 0.475 0 qk 0.475 0 ql 0 0 en 8 1 4 monitor 3000000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 30
hset /sics/tc1/sensor/setpoint2 30
wait 120

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 35
hset /sics/tc1/sensor/setpoint2 35
wait 120

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 45
hset /sics/tc1/sensor/setpoint2 45

wait 120
mscan qh 0.5 0 qk 0.5 0 ql 0 0 en 8 1 5 monitor 2500000
mscan qh 0 0 qk 0.707 0 ql 0 0 en 8 1 5 monitor 2500000
mscan qh 0.475 0 qk 0.475 0 ql 0 0 en 8 1 4 monitor 3000000


