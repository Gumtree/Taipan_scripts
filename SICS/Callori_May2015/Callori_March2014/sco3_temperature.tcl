
drive qh 0.5 qk 0.5 ql 0.5 en 0

mscan qh 0.45 0.0025 qk 0.45 0.0025 ql 0.45 0.0025 41 monitor 230000

drive qh 0 qk 0 ql 1 en 0

runscan ql 0.95 1.05 41 monitor 230000



hset /sics/tc1/sensor/setpoint1 50

hset /sics/tc3/sensor/setpoint1 50

wait 600


drive qh 0.5 qk 0.5 ql 0.5 en 0

mscan qh 0.45 0.0025 qk 0.45 0.0025 ql 0.45 0.0025 41 monitor 230000

drive qh 0 qk 0 ql 1 en 0

runscan ql 0.95 1.05 41 monitor 230000



hset /sics/tc1/sensor/setpoint1 100

hset /sics/tc3/sensor/setpoint1 100

wait 600


drive qh 0.5 qk 0.5 ql 0.5 en 0

mscan qh 0.45 0.0025 qk 0.45 0.0025 ql 0.45 0.0025 41 monitor 230000

drive qh 0 qk 0 ql 1 en 0

runscan ql 0.95 1.05 41 monitor 230000



hset /sics/tc1/sensor/setpoint1 150

hset /sics/tc3/sensor/setpoint1 150

wait 600



drive qh 0.5 qk 0.5 ql 0.5 en 0

mscan qh 0.45 0.0025 qk 0.45 0.0025 ql 0.45 0.0025 41 monitor 230000

drive qh 0 qk 0 ql 1 en 0

runscan ql 0.95 1.05 41 monitor 230000




hset /sics/tc1/sensor/setpoint1 200

hset /sics/tc3/sensor/setpoint1 200

wait 600




drive qh 0.5 qk 0.5 ql 0.5 en 0

mscan qh 0.45 0.0025 qk 0.45 0.0025 ql 0.45 0.0025 41 monitor 230000

drive qh 0 qk 0 ql 1 en 0

runscan ql 0.95 1.05 41 monitor 230000





hset /sics/tc1/sensor/setpoint1 250

hset /sics/tc3/sensor/setpoint1 250


wait 600


drive qh 0.5 qk 0.5 ql 0.5 en 0

mscan qh 0.45 0.0025 qk 0.45 0.0025 ql 0.45 0.0025 41 monitor 230000

drive qh 0 qk 0 ql 1 en 0

runscan ql 0.95 1.05 41 monitor 230000




hset /sics/tc1/sensor/setpoint1 300

hset /sics/tc3/sensor/setpoint1 300

wait 600


drive qh 0.5 qk 0.5 ql 0.5 en 0

mscan qh 0.45 0.0025 qk 0.45 0.0025 ql 0.45 0.0025 41 monitor 230000

drive qh 0 qk 0 ql 1 en 0

runscan ql 0.95 1.05 41 monitor 230000