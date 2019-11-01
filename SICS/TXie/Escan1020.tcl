
# set temperature
hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 30

# energy scan at Q=(104)(103)(102)(101)
mscan qh 1 0 qk 0 0 ql 4 0 en 15 1 11 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 24 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 18 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1 0 en 2 1 14 monitor 3000000
mscan qh 1 0 qk 0 0 ql 4 0 en 2 1 24 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 24 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 18 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1 0 en 2 1 14 monitor 3000000
mscan qh 1 0 qk 0 0 ql 4 0 en 2 1 24 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 24 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 18 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1 0 en 2 1 14 monitor 3000000

mscan qh 1 0 qk 0 0 ql 0 0 en 2 1 12 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0 en 2 1 12 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0 en 2 1 12 monitor 3000000

# set temperature
hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 1

# energy scan at Q=(100)

