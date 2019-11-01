hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc1/sensor/setpoint2 300
wait 3000

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.52 71 monitor 500000

hset /sics/tc1/sensor/setpoint1 350
hset /sics/tc1/sensor/setpoint2 350
wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.52 71 monitor 500000

hset /sics/tc1/sensor/setpoint1 400
hset /sics/tc1/sensor/setpoint2 400
wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.52 71 monitor 500000
wait 300

hset /sics/tc1/sensor/setpoint1 450
hset /sics/tc1/sensor/setpoint2 450

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.52 71 monitor 500000

hset /sics/tc1/sensor/setpoint1 500
hset /sics/tc1/sensor/setpoint2 500
wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.52 71 monitor 500000

hset /sics/tc1/sensor/setpoint1 550
hset /sics/tc1/sensor/setpoint2 550
wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.52 71 monitor 500000

hset /sics/tc1/sensor/setpoint1 600
hset /sics/tc1/sensor/setpoint2 600
wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.52 71 monitor 500000

hset /sics/tc1/sensor/setpoint1 650
hset /sics/tc1/sensor/setpoint2 650
wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.52 71 monitor 500000

hset /sics/tc1/sensor/setpoint1 700
hset /sics/tc1/sensor/setpoint2 700
wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.52 71 monitor 500000


