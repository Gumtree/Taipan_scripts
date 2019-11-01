# energy scan at Q=(0.87 0 2) T = 1 K
hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 1
wait 10

#Escan 
mscan qh 1 0 qk 0 0 ql 3 0 en 12 1 9 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 12 1 9 monitor 3000000

mscan qh 1 0 qk 0 0 ql 3 0 en 12 1 9 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 12 1 9 monitor 3000000

mscan qh 1.13 0 qk 0 0 ql 2 0 en 12 1 11 monitor 3000000
mscan qh 1.13 0 qk 0 0 ql 2 0 en 12 1 11 monitor 3000000
mscan qh 1.13 0 qk 0 0 ql 2 0 en 12 1 11 monitor 3000000
mscan qh 1.13 0 qk 0 0 ql 2 0 en 12 1 11 monitor 3000000
# energy scan at Q=(0.87 0 2) T = 25 K
hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 25
wait 600

mscan qh 1 0 qk 0 0 ql 3 0 en 12 1 9 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 12 1 9 monitor 3000000

mscan qh 1 0 qk 0 0 ql 3 0 en 12 1 9 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 12 1 9 monitor 3000000

mscan qh 1.13 0 qk 0 0 ql 2 0 en 12 1 11 monitor 3000000
mscan qh 1.13 0 qk 0 0 ql 2 0 en 12 1 11 monitor 3000000
mscan qh 1.13 0 qk 0 0 ql 2 0 en 12 1 11 monitor 3000000
mscan qh 1.13 0 qk 0 0 ql 2 0 en 12 1 11 monitor 3000000

#T=25K,E=7,13,17meV,L scan
mscan qh 1 0 qk 0 0 ql 0 0.25 en 7 0 27 monitor 3000000

mscan qh 1 0 qk 0 0 ql 0 0.25 en 13 0 27 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.5 0.25 en 17 0 21 monitor 3000000

mscan qh 1 0 qk 0 0 ql 0 0.25 en 13 0 27 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.5 0.25 en 17 0 21 monitor 3000000

mscan qh 1 0 qk 0 0 ql 0 0.25 en 13 0 27 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.5 0.25 en 17 0 21 monitor 3000000

mscan qh 1 0 qk 0 0 ql 0 0.25 en 13 0 27 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1.5 0.25 en 17 0 21 monitor 3000000