
drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.515 61 monitor 250000
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.96 1.04 41 monitor 250000

hset /sics/tc1/sensor/setpoint1 50
hset /sics/tc1/sensor/setpoint2 50
hset /sics/tc2/sensor/setpoint1 40
hset /sics/tc2/sensor/setpoint2 40
wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.515 61 monitor 250000
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.96 1.04 41 monitor 250000

hset /sics/tc1/sensor/setpoint1 100
hset /sics/tc1/sensor/setpoint2 100
hset /sics/tc2/sensor/setpoint1 90
hset /sics/tc2/sensor/setpoint2 90
wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.515 61 monitor 250000
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.96 1.04 41 monitor 250000

hset /sics/tc1/sensor/setpoint1 150
hset /sics/tc1/sensor/setpoint2 150
hset /sics/tc2/sensor/setpoint1 140
hset /sics/tc2/sensor/setpoint2 140
wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.515 61 monitor 250000
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.96 1.04 41 monitor 250000

hset /sics/tc1/sensor/setpoint1 200
hset /sics/tc1/sensor/setpoint2 200
hset /sics/tc2/sensor/setpoint1 190
hset /sics/tc2/sensor/setpoint2 190
wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.515 61 monitor 250000
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.96 1.04 41 monitor 250000

hset /sics/tc1/sensor/setpoint1 250
hset /sics/tc1/sensor/setpoint2 250
hset /sics/tc2/sensor/setpoint1 240
hset /sics/tc2/sensor/setpoint2 240
wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.515 61 monitor 250000
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.96 1.04 41 monitor 250000

hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc1/sensor/setpoint2 300
hset /sics/tc2/sensor/setpoint1 290
hset /sics/tc2/sensor/setpoint2 290
wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.515 61 monitor 250000
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.96 1.04 41 monitor 250000