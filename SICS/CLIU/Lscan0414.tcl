hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 25
wait 10

#T=25K,E=15meV,L scan
mscan qh 1 0 qk 0 0 ql 1 0.25 en 15 0 23 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1 0.25 en 15 0 23 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1 0.25 en 15 0 23 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1 0.25 en 15 0 23 monitor 3000000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 1
wait 600

mscan qh 1 0 qk 0 0 ql 1 0.25 en 15 0 23 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1 0.25 en 15 0 23 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1 0.25 en 15 0 23 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1 0.25 en 15 0 23 monitor 3000000

mscan qh 1 0 qk 0 0 ql 0 0.25 en 13 0 27 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.5 0.25 en 17 0 21 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.5 0.25 en 17 0 21 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.5 0.25 en 17 0 21 monitor 3000000