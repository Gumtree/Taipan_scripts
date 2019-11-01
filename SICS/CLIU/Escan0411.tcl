
# energy scan at Q=(103)(102) T=25K
hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 25
wait 600

mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 19 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 3.5 1 8 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 19 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 3.5 1 8 monitor 3000000

mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 19 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 3.5 1 8 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 19 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 3.5 1 8 monitor 3000000

mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 19 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 3.5 1 8 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 19 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 3.5 1 8 monitor 3000000
