#T = 2 K
hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 1
wait 600



#Lscan 15,17meV 10L, 16meV 1.13 0 L 
mscan qh 1 0 qk 0 0 ql 1.25 0.5 en 15 0 11 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.75 0.5 en 17 0 10 monitor 3000000

mscan qh 1 0 qk 0 0 ql 1.25 0.5 en 15 0 11 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.75 0.5 en 17 0 10 monitor 3000000

mscan qh 1 0 qk 0 0 ql 1.25 0.5 en 15 0 11 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.75 0.5 en 17 0 10 monitor 3000000

mscan qh 1 0 qk 0 0 ql 1.25 0.5 en 15 0 11 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.75 0.5 en 17 0 10 monitor 3000000

mscan qh 1.13 0 qk 0 0 ql 0 0.25 en 16 0 21 monitor 3000000
mscan qh 1.13 0 qk 0 0 ql 0 0.25 en 16 0 21 monitor 3000000
mscan qh 1.13 0 qk 0 0 ql 0 0.25 en 16 0 21 monitor 3000000
mscan qh 1.13 0 qk 0 0 ql 0 0.25 en 16 0 21 monitor 3000000

#T=25K

hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 25
wait 600


mscan qh 1 0 qk 0 0 ql 1.25 0.5 en 15 0 11 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.75 0.5 en 17 0 10 monitor 3000000

mscan qh 1 0 qk 0 0 ql 1.25 0.5 en 15 0 11 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.75 0.5 en 17 0 10 monitor 3000000

mscan qh 1 0 qk 0 0 ql 1.25 0.5 en 15 0 11 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.75 0.5 en 17 0 10 monitor 3000000

mscan qh 1 0 qk 0 0 ql 1.25 0.5 en 15 0 11 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.75 0.5 en 17 0 10 monitor 3000000

mscan qh 1.13 0 qk 0 0 ql 0 0.25 en 16 0 21 monitor 3000000
mscan qh 1.13 0 qk 0 0 ql 0 0.25 en 16 0 21 monitor 3000000
mscan qh 1.13 0 qk 0 0 ql 0 0.25 en 16 0 21 monitor 3000000
mscan qh 1.13 0 qk 0 0 ql 0 0.25 en 16 0 21 monitor 3000000

