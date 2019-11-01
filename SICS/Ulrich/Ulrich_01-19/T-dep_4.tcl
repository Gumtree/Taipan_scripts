
hset /sics/tc1/sensor/setpoint1 2
hset /sics/tc1/sensor/setpoint2 2

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.52 71 monitor 250000

drive qh 1 qk 1 ql 1 en 0
mscan qh 0.9 0.0025 qk 0.9 0.0025 ql 0.9 0.0025 81 monitor 125000

hset /sics/tc1/sensor/setpoint1 50
hset /sics/tc1/sensor/setpoint2 50
wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.52 71 monitor 250000

drive qh 1 qk 1 ql 1 en 0
mscan qh 0.9 0.0025 qk 0.9 0.0025 ql 0.9 0.0025 81 monitor 125000

hset /sics/tc1/sensor/setpoint1 100
hset /sics/tc1/sensor/setpoint2 100
wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.52 71 monitor 250000

drive qh 1 qk 1 ql 1 en 0
mscan qh 0.9 0.0025 qk 0.9 0.0025 ql 0.9 0.0025 81 monitor 125000

hset /sics/tc1/sensor/setpoint1 150
hset /sics/tc1/sensor/setpoint2 150
wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.52 71 monitor 250000

drive qh 1 qk 1 ql 1 en 0
mscan qh 0.9 0.0025 qk 0.9 0.0025 ql 0.9 0.0025 81 monitor 125000

hset /sics/tc1/sensor/setpoint1 200
hset /sics/tc1/sensor/setpoint2 200
wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.52 71 monitor 250000

drive qh 1 qk 1 ql 1 en 0
mscan qh 0.9 0.0025 qk 0.9 0.0025 ql 0.9 0.0025 81 monitor 125000

hset /sics/tc1/sensor/setpoint1 250
hset /sics/tc1/sensor/setpoint2 250
wait 300

drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.485 0.52 71 monitor 250000

drive qh 1 qk 1 ql 1 en 0
mscan qh 0.9 0.0025 qk 0.9 0.0025 ql 0.9 0.0025 81 monitor 125000

hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc1/sensor/setpoint2 300
wait 300

drive qh 1 qk 1 ql 1 en 0
mscan qh 0.9 0.0025 qk 0.9 0.0025 ql 0.9 0.0025 81 monitor 125000

hset /sics/tc1/sensor/setpoint1 350
hset /sics/tc1/sensor/setpoint2 350
wait 300

drive qh 1 qk 1 ql 1 en 0
mscan qh 0.9 0.0025 qk 0.9 0.0025 ql 0.9 0.0025 81 monitor 125000

hset /sics/tc1/sensor/setpoint1 400
hset /sics/tc1/sensor/setpoint2 400
wait 300

drive qh 1 qk 1 ql 1 en 0
mscan qh 0.9 0.0025 qk 0.9 0.0025 ql 0.9 0.0025 81 monitor 125000

hset /sics/tc1/sensor/setpoint1 450
hset /sics/tc1/sensor/setpoint2 450

drive qh 1 qk 1 ql 1 en 0
mscan qh 0.9 0.0025 qk 0.9 0.0025 ql 0.9 0.0025 81 monitor 125000

hset /sics/tc1/sensor/setpoint1 500
hset /sics/tc1/sensor/setpoint2 500

drive qh 1 qk 1 ql 1 en 0
mscan qh 0.9 0.0025 qk 0.9 0.0025 ql 0.9 0.0025 81 monitor 125000

hset /sics/tc1/sensor/setpoint1 550
hset /sics/tc1/sensor/setpoint2 550

drive qh 1 qk 1 ql 1 en 0
mscan qh 0.9 0.0025 qk 0.9 0.0025 ql 0.9 0.0025 81 monitor 125000

hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc1/sensor/setpoint2 300


