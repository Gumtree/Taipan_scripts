
hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 25
wait 10

#T=25K Lscan,H=1 E=10meV
mscan qh 1 0 qk 0 0 ql 0 0.5 en 10 0 13 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.5 en 10 0 13 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.5 en 10 0 13 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.5 en 10 0 13 monitor 3000000

#T=55K Lscan,H=1 E=10meV
hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 55
wait 600

mscan qh 1 0 qk 0 0 ql 0 0.5 en 10 0 13 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.5 en 10 0 13 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.5 en 10 0 13 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.5 en 10 0 13 monitor 3000000
