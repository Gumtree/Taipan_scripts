#Tscan 
hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 25
wait 5

mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 10 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 10 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 19 1 2 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 10 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 10 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 3.5 1 8 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 3.5 1 8 monitor 3000000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 1
wait 600
mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 10 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 10 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 10 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 10 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 3.5 1 8 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 3.5 1 8 monitor 3000000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 10
wait 300

mscan qh 1 0 qk 0 0 ql 3 0 en 7 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 2 0 en 17 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 18
wait 300

mscan qh 1 0 qk 0 0 ql 3 0 en 7 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 2 0 en 17 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 20
wait 300

mscan qh 1 0 qk 0 0 ql 3 0 en 7 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 2 0 en 17 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000
mscan qh 0.85 0.01 qk 0 0 ql 3 0 en 0 0 66 monitor 300000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 40
wait 600

mscan qh 1 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000
mscan qh 0.85 0.01 qk 0 0 ql 3 0 en 0 0 36 monitor 300000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 50
wait 400

mscan qh 1 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 3 0 1 monitor 12000000
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 55
wait 300
mscan qh 0.5 0 qk 0 0 ql 1.5 0.5 en 10 0 11 monitor 3000000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 1
wait 2400

mscan qh 1 0 qk 0 0 ql 2 0 en 12 1 8 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 12 1 8 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 12 1 8 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 12 1 8 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 19 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 19 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 19 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 19 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 19 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 19 monitor 3000000