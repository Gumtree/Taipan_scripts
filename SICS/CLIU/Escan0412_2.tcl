hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 25
wait 10



#Q=(103)elastic
mscan qh 1 0 qk 0 0 ql 3 0 en 0 0 1 monitor 1500000



# energy scan at Q=(0.87 0 2) T = 1 K
hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 1
wait 900

mscan qh 0.87 0 qk 0 0 ql 2 0 en 2 1 17 monitor 3000000
mscan qh 0.87 0 qk 0 0 ql 2 0 en 2 1 17 monitor 3000000
mscan qh 0.87 0 qk 0 0 ql 2 0 en 2 1 17 monitor 3000000
mscan qh 0.87 0 qk 0 0 ql 2 0 en 2 1 17 monitor 3000000

mscan qh 1 0 qk 0 0 ql 3 0 en 3.5 1 8 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 19 monitor 3000000

mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 19 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 3.5 1 8 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 19 monitor 3000000



#T=1K,E=7meV,L scan
mscan qh 1 0 qk 0 0 ql 0 0.25 en 7 0 27 monitor 3000000

#T=1K,elastic
mscan qh 0.85 0.01 qk 0 0 ql 1 0 en 0 0 66 monitor 300000