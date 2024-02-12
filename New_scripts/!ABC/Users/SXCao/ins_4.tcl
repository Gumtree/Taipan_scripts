

hset /sics/tc1/sensor/setpoint1 80
hset /sics/tc2/sensor/setpoint1 80
wait 600

title Escan  (1 0 1)   at 80K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 4 25 monitor 1200000


hset /sics/tc1/sensor/setpoint1 85
hset /sics/tc2/sensor/setpoint1 85
wait 600

title Escan  (1 0 1)   at 85K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 4 25 monitor 1200000



hset /sics/tc1/sensor/setpoint1 90
hset /sics/tc2/sensor/setpoint1 90
wait 600

title Escan  (1 0 1)   at 90K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 4 25 monitor 1200000



hset /sics/tc1/sensor/setpoint1 95
hset /sics/tc2/sensor/setpoint1 95
wait 600

title Escan  (1 0 1)   at 95K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 4 25 monitor 1200000


hset /sics/tc1/sensor/setpoint1 100
hset /sics/tc2/sensor/setpoint1 100
wait 600

title Escan  (1 0 1)   at 100K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 4 25 monitor 1200000



