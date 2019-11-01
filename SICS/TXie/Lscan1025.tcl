# set temperature
hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 1

# L scan at 11meV
mscan qh 1 0 qk 0 0 ql 0 0.25 en 11 0 25 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.25 en 11 0 25 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.25 en 11 0 25 monitor 3000000

# L scan at 7meV
mscan qh 1 0 qk 0 0 ql 0 0.25 en 7 0 25 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.25 en 7 0 25 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.25 en 7 0 25 monitor 3000000

# set temperature
hset /sics/tc1/heater/heaterRange 4 
hset /sics/tc1/sensor/setpoint1 30
wait 900

# L scan at 11meV
mscan qh 1 0 qk 0 0 ql 0 0.25 en 11 0 25 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.25 en 11 0 25 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.25 en 11 0 25 monitor 3000000

# L scan at 7meV
mscan qh 1 0 qk 0 0 ql 0 0.25 en 7 0 25 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.25 en 7 0 25 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0 0.25 en 7 0 25 monitor 3000000

# L scan at 14meV
mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 14 0 23 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 14 0 23 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 14 0 23 monitor 3000000

# set temperature
hset /sics/tc1/heater/heaterRange 4 
hset /sics/tc1/sensor/setpoint1 1
wait 900

# L scan at 14meV
mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 14 0 23 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 14 0 23 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 14 0 23 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 14 0 23 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 14 0 23 monitor 3000000
mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 14 0 23 monitor 3000000

