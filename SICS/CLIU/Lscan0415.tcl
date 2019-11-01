hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 1
wait 10

#T=25K,E=15meV,L scan
mscan qh 1.13 0 qk 0 0 ql 1.5 0.25 en 16 0 16 monitor 3000000
mscan qh 1.13 0 qk 0 0 ql 0 0.25 en 16 0 21 monitor 3000000
mscan qh 1.13 0 qk 0 0 ql 0 0.25 en 16 0 21 monitor 3000000
mscan qh 1.13 0 qk 0 0 ql 0 0.25 en 16 0 21 monitor 3000000

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 25
wait 600

mscan qh 1.13 0 qk 0 0 ql 0 0.25 en 16 0 21 monitor 3000000
mscan qh 1.13 0 qk 0 0 ql 0 0.25 en 16 0 21 monitor 3000000
mscan qh 1.13 0 qk 0 0 ql 0 0.25 en 16 0 21 monitor 3000000
mscan qh 1.13 0 qk 0 0 ql 0 0.25 en 16 0 21 monitor 3000000

