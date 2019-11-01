#T = 25 K
hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 25
wait 10



#Lscan 15,17meV 10L, 16meV 1.13 0 L 
mscan qh 1 0 qk 0 0 ql 1 0.5 en 15 0 12 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.5 0.5 en 17 0 11 monitor 3000000

mscan qh 1 0 qk 0 0 ql 1 0.5 en 15 0 12 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.5 0.5 en 17 0 11 monitor 3000000

mscan qh 1 0 qk 0 0 ql 1 0.5 en 15 0 12 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.5 0.5 en 17 0 11 monitor 3000000

mscan qh 1 0 qk 0 0 ql 1 0.5 en 15 0 12 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.5 0.5 en 17 0 11 monitor 3000000

mscan qh 1 0 qk 0 0 ql 0 0.5 en 7 0 14 monitor 3000000

#T=2K

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 1
wait 600

#102 Escan



mscan qh 1 0 qk 0 0 ql 1 0.5 en 15 0 12 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.5 0.5 en 17 0 11 monitor 3000000

mscan qh 1 0 qk 0 0 ql 1 0.5 en 15 0 12 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.5 0.5 en 17 0 11 monitor 3000000

mscan qh 1 0 qk 0 0 ql 1 0.5 en 15 0 12 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.5 0.5 en 17 0 11 monitor 3000000

mscan qh 1 0 qk 0 0 ql 1 0.5 en 15 0 12 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.5 0.5 en 17 0 11 monitor 3000000

mscan qh 1 0 qk 0 0 ql 0 0.5 en 7 0 14 monitor 3000000
