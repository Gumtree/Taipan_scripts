


title " Fe5GeTe2 cooling (101)"

drive qh 1 qk 0 ql 1 en 0

hset /sics/tc1/sensor/setpoint1 220
hset /sics/tc2/sensor/setpoint1 220

runscan dummy_motor 0 300 301 time 10

title " Fe5GeTe2 cooling (101)"

hset /sics/tc1/sensor/setpoint1 2
hset /sics/tc2/sensor/setpoint1 2

runscan dummy_motor 0 500 501 time 10

runscan dummy_motor 0 500 501 time 10

runscan dummy_motor 0 500 501 time 10



title " Fe5GeTe2  Escan at (101)"

mscan qh 1 0 qk 0 0 ql 1 0 en 0.5 0.5 20 monitor 3000000



title " Fe5GeTe2  Escan at (101)"
mscan qh 0.7 0.02 qk 0 0 ql 1 0 en 4 0 31 monitor 3000000


mscan qh 0.6 0.02 qk 0 0 ql 1 0 en 6 0 41 monitor 3000000

mscan qh 0.6 0.02 qk 0 0 ql 1 0 en 8 0 41 monitor 3000000

mscan qh 0.6 0.02 qk 0 0 ql 1 0 en 2 0 41 monitor 3000000