

title Escan  (1 0 1)   at 5K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 2 17 monitor 1200000
runscan en 2.25 8.25 25 monitor 3000000
runscan en 8.5 10.5 5 monitor 3000000


hset /sics/tc1/sensor/setpoint1 10
hset /sics/tc2/sensor/setpoint1 10
wait 600

title Escan  (1 0 1)   at 10K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 2 17 monitor 1200000
runscan en 2.25 8.25 25 monitor 3000000
runscan en 8.5 10.5 5 monitor 3000000


hset /sics/tc1/sensor/setpoint1 20
hset /sics/tc2/sensor/setpoint1 20
wait 600

title Escan  (1 0 1)   at 20K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 2 17 monitor 1200000
runscan en 2.25 8.25 25 monitor 3000000
runscan en 8.5 10.5 5 monitor 3000000



hset /sics/tc1/sensor/setpoint1 30
hset /sics/tc2/sensor/setpoint1 30
wait 600

title Escan  (1 0 1)   at 30K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 2 17 monitor 1200000
runscan en 2.25 8.25 25 monitor 3000000
runscan en 8.5 10.5 5 monitor 3000000



hset /sics/tc1/sensor/setpoint1 40
hset /sics/tc2/sensor/setpoint1 40
wait 600

title Escan  (1 0 1)   at 40K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 2 17 monitor 1200000
runscan en 2.25 8.25 25 monitor 3000000
runscan en 8.5 10.5 5 monitor 3000000


hset /sics/tc1/sensor/setpoint1 50
hset /sics/tc2/sensor/setpoint1 50
wait 600

title Escan  (1 0 1)   at 50K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 2 17 monitor 1200000
runscan en 2.25 8.25 25 monitor 3000000
runscan en 8.5 10.5 5 monitor 3000000



