
# energy scan at Q=(104)(103)(102)(101)
mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 24 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 18 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1 0 en 2 1 14 monitor 3000000

# set temperature
hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 30
wait 900
mscan qh 1 0 qk 0 0 ql 4 0 en 2 1 24 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 24 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 18 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1 0 en 2 1 14 monitor 3000000

mscan qh 1 0 qk 0 0 ql 4 0 en 2 1 24 monitor 3000000
mscan qh 1 0 qk 0 0 ql 3 0 en 2 1 24 monitor 3000000
mscan qh 1 0 qk 0 0 ql 2 0 en 2 1 18 monitor 3000000
mscan qh 1 0 qk 0 0 ql 1 0 en 2 1 14 monitor 3000000

# [H, 0, 2] scan at E=14 meV
mscan qh 0.6 0.05 qk 0 0 ql 2 0 en 14 0 19 monitor 3000000
mscan qh 0.725 0.05 qk 0 0 ql 2 0 en 14 0 12 monitor 3000000
mscan qh 0.6 0.05 qk 0 0 ql 2 0 en 14 0 19 monitor 3000000
mscan qh 0.725 0.05 qk 0 0 ql 2 0 en 14 0 12 monitor 3000000
mscan qh 0.6 0.05 qk 0 0 ql 2 0 en 14 0 19 monitor 3000000
mscan qh 0.725 0.05 qk 0 0 ql 2 0 en 14 0 12 monitor 3000000
# [H, 0, 3] scan at E=14 meV
mscan qh 0.6 0.05 qk 0 0 ql 3 0 en 14 0 17 monitor 3000000
mscan qh 0.725 0.05 qk 0 0 ql 3 0 en 14 0 12 monitor 3000000
mscan qh 0.6 0.05 qk 0 0 ql 3 0 en 14 0 17 monitor 3000000
mscan qh 0.725 0.05 qk 0 0 ql 3 0 en 14 0 12 monitor 3000000
mscan qh 0.6 0.05 qk 0 0 ql 3 0 en 14 0 17 monitor 3000000
mscan qh 0.725 0.05 qk 0 0 ql 3 0 en 14 0 12 monitor 3000000

# set temperature
hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 1
wait 900

# [H, 0, 2] scan at E=14 meV
mscan qh 0.6 0.05 qk 0 0 ql 2 0 en 14 0 19 monitor 3000000
mscan qh 0.725 0.05 qk 0 0 ql 2 0 en 14 0 12 monitor 3000000
mscan qh 0.6 0.05 qk 0 0 ql 2 0 en 14 0 19 monitor 3000000
mscan qh 0.725 0.05 qk 0 0 ql 2 0 en 14 0 12 monitor 3000000
mscan qh 0.6 0.05 qk 0 0 ql 2 0 en 14 0 19 monitor 3000000
mscan qh 0.725 0.05 qk 0 0 ql 2 0 en 14 0 12 monitor 3000000
# [H, 0, 3] scan at E=14 meV
mscan qh 0.6 0.05 qk 0 0 ql 3 0 en 14 0 17 monitor 3000000
mscan qh 0.725 0.05 qk 0 0 ql 3 0 en 14 0 12 monitor 3000000
mscan qh 0.6 0.05 qk 0 0 ql 3 0 en 14 0 17 monitor 3000000
mscan qh 0.725 0.05 qk 0 0 ql 3 0 en 14 0 12 monitor 3000000
mscan qh 0.6 0.05 qk 0 0 ql 3 0 en 14 0 17 monitor 3000000
mscan qh 0.725 0.05 qk 0 0 ql 3 0 en 14 0 12 monitor 3000000

