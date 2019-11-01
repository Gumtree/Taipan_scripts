#Tscan 
hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 7
wait 10 

mscan qh 1 0 qk 0 0 ql 2 0 en 17 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 12
wait 300

mscan qh 1 0 qk 0 0 ql 3 0 en 7 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 2 0 en 17 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 16
wait 300

mscan qh 1 0 qk 0 0 ql 3 0 en 7 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 2 0 en 17 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 19
wait 300

mscan qh 1 0 qk 0 0 ql 3 0 en 7 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 2 0 en 17 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 21
wait 300

mscan qh 1 0 qk 0 0 ql 3 0 en 7 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 2 0 en 17 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000
mscan qh 1 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 23
wait 300

mscan qh 1 0 qk 0 0 ql 3 0 en 7 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 2 0 en 17 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000


hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 30
wait 300

mscan qh 1 0 qk 0 0 ql 3 0 en 7 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 2 0 en 17 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000
mscan qh 1 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 37
wait 300

mscan qh 1 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000


hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 44
wait 300

mscan qh 1 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 46
wait 300

mscan qh 1 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 48
wait 300

mscan qh 1 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 60
wait 300

mscan qh 1 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 70
wait 300

mscan qh 1 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 1
wait 2000