
hset /sics/tc1/sensor/setpoint1 50
hset /sics/tc2/sensor/setpoint1 50
wait 600

title Escan  (1 0 1)   at 50K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 4 25 monitor 1200000

title Escan  (1.05 0 1)   at 50K
drive qh 1.05 qk 0 ql 1 en -2
runscan en -2 4 25 monitor 1200000



hset /sics/tc1/sensor/setpoint1 55
hset /sics/tc2/sensor/setpoint1 55
wait 600

title Escan  (1 0 1)   at 55K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 4 25 monitor 1200000
#runscan en 2.25 8.25 25 monitor 3000000
#runscan en 8.5 10.5 5 monitor 3000000


hset /sics/tc1/sensor/setpoint1 60
hset /sics/tc2/sensor/setpoint1 60
wait 600

title Escan  (1 0 1)   at 60K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 4 25 monitor 1200000



hset /sics/tc1/sensor/setpoint1 65
hset /sics/tc2/sensor/setpoint1 65
wait 600

title Escan  (1 0 1)   at 65K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 4 25 monitor 1200000



hset /sics/tc1/sensor/setpoint1 70
hset /sics/tc2/sensor/setpoint1 70
wait 600

title Escan  (1 0 1)   at 70K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 4 25 monitor 1200000


hset /sics/tc1/sensor/setpoint1 75
hset /sics/tc2/sensor/setpoint1 75
wait 600

title Escan  (1 0 1)   at 75K
drive qh 1 qk 0 ql 1 en -2
runscan en -2 4 25 monitor 1200000



