hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 25
wait 10


mscan qh 0.5 0 qk 0 0 ql 2 0 en 2 4 4 monitor 3000000


hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 55
wait 600

mscan qh 0.5 0 qk 0 0 ql 2 0 en 2 4 4 monitor 3000000

mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 14 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 14 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 14 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 14 monitor 3000000