#T=55K, Escan,Q=1 0 2,3. 

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 55
wait 10

mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 14 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 14 monitor 3000000

mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 14 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 14 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 14 monitor 3000000

#T=55K Lscan,H=1 E=3meV
mscan qh 1 0 qk 0 0 ql 0 0.5 en 4 0 13 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.5 en 4 0 13 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.5 en 4 0 13 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.5 en 4 0 13 monitor 3000000

#T=25K Lscan,H=1 E=3meV
hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 25
wait 1500

mscan qh 1 0 qk 0 0 ql 0 0.5 en 4 0 13 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.5 en 4 0 13 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.5 en 4 0 13 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.5 en 4 0 13 monitor 3000000
