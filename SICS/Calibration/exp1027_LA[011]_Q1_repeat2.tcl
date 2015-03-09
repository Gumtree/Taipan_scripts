

drive qh 1 qk 0 ql 3 en 3
runscan en 3 15 13 monitor 4000000

drive qh 1 qk 0 ql 3 en 3
runscan en 3 15 13 monitor 4000000


drive qh 0.6 qk 0 ql 3 en 15
hset /sics/tc1/sensor/setpoint1 2
wait 10
runscan en 15 15 1 monitor 1600000
hset /sics/tc1/sensor/setpoint1 4
wait 10
runscan en 15 15 1 monitor 1600000
hset /sics/tc1/sensor/setpoint1 6
wait 10
runscan en 15 15 1 monitor 1600000
hset /sics/tc1/sensor/setpoint1 8
wait 10
runscan en 15 15 1 monitor 1600000
hset /sics/tc1/sensor/setpoint1 10
wait 10
runscan en 15 15 1 monitor 1600000
hset /sics/tc1/sensor/setpoint1 12
wait 10
runscan en 15 15 1 monitor 1600000
hset /sics/tc1/sensor/setpoint1 14
wait 10
runscan en 15 15 1 monitor 1600000
hset /sics/tc1/sensor/setpoint1 16
wait 10
runscan en 15 15 1 monitor 1600000

drive qh 0.6 qk 0 ql 3 en 3
runscan en 3 15 13 monitor 4000000