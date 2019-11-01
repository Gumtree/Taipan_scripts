# set temperature
hset /sics/tc1/heater/heaterRange 4 
hset /sics/tc1/sensor/setpoint1 1


# L scan at 14meV
mscan qh 1 0 qk 0 0 ql 4.75 0.25 en 14 0 6 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 14 0 23 monitor 3000000

mscan qh 0.7 0 qk 0 0 ql 0 0.25 en 7 0 25 monitor 3000000

# T scan at 14meV L=2
hset /sics/tc1/heater/heaterRange 4 
hset /sics/tc1/sensor/setpoint1 5
wait 600
mscan qh 1 0 qk 0 0 ql 2 0 en 14 0 1 monitor 36000000

hset /sics/tc1/heater/heaterRange 4 
hset /sics/tc1/sensor/setpoint1 8
wait 600
mscan qh 1 0 qk 0 0 ql 2 0 en 14 0 1 monitor 36000000

hset /sics/tc1/heater/heaterRange 4 
hset /sics/tc1/sensor/setpoint1 11
wait 600
mscan qh 1 0 qk 0 0 ql 2 0 en 14 0 1 monitor 36000000

hset /sics/tc1/heater/heaterRange 4 
hset /sics/tc1/sensor/setpoint1 14
wait 600
mscan qh 1 0 qk 0 0 ql 2 0 en 14 0 1 monitor 36000000

hset /sics/tc1/heater/heaterRange 4 
hset /sics/tc1/sensor/setpoint1 17
wait 600
mscan qh 1 0 qk 0 0 ql 2 0 en 14 0 1 monitor 36000000

hset /sics/tc1/heater/heaterRange 4 
hset /sics/tc1/sensor/setpoint1 19
wait 600
mscan qh 1 0 qk 0 0 ql 2 0 en 14 0 1 monitor 36000000

hset /sics/tc1/heater/heaterRange 4 
hset /sics/tc1/sensor/setpoint1 20
wait 600
mscan qh 1 0 qk 0 0 ql 2 0 en 14 0 1 monitor 36000000

hset /sics/tc1/heater/heaterRange 4 
hset /sics/tc1/sensor/setpoint1 21
wait 600
mscan qh 1 0 qk 0 0 ql 2 0 en 14 0 1 monitor 36000000

hset /sics/tc1/heater/heaterRange 4 
hset /sics/tc1/sensor/setpoint1 24
wait 600
mscan qh 1 0 qk 0 0 ql 2 0 en 14 0 1 monitor 36000000

hset /sics/tc1/heater/heaterRange 4 
hset /sics/tc1/sensor/setpoint1 27
wait 600
mscan qh 1 0 qk 0 0 ql 2 0 en 14 0 1 monitor 36000000

hset /sics/tc1/heater/heaterRange 4 
hset /sics/tc1/sensor/setpoint1 30
wait 600
mscan qh 0.7 0 qk 0 0 ql 0 0.25 en 7 0 25 monitor 3000000