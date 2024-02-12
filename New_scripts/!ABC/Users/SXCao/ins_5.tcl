

hset /sics/tc1/sensor/setpoint1 110
hset /sics/tc2/sensor/setpoint1 110
wait 600

title Escan  (1 0 1)   at 110K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 4 25 monitor 1200000


hset /sics/tc1/sensor/setpoint1 120
hset /sics/tc2/sensor/setpoint1 120
wait 600

title Escan  (1 0 1)   at 120K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 4 25 monitor 1200000



hset /sics/tc1/sensor/setpoint1 130
hset /sics/tc2/sensor/setpoint1 130
wait 600

title Escan  (1 0 1)   at 130K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 4 25 monitor 1200000




hset /sics/tc1/sensor/setpoint1 150
hset /sics/tc2/sensor/setpoint1 150
wait 600

title Escan  (1 0 1)   at 150K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 4 25 monitor 1200000



