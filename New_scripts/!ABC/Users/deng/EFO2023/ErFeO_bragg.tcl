hset /sics/tc1/sensor/setpoint1 60
hset /sics/tc1/sensor/setpoint2 80

wait 600

hset /sics/tc1/sensor/setpoint1 80
hset /sics/tc1/sensor/setpoint2 80
wait 600


title ErFeO3 o-o-40-o Bragg (0 0 4) at 80K
drive qh 0 qk 0 ql 3.95  en 0
runscan ql 3.95 4.05 41 time 1


title ErFeO3 o-o-40-o Bragg (2 0 0) at 80K
drive qh 1.95 qk 0 ql 0  en 0
runscan qh 1.95 2.05 41 time 1


