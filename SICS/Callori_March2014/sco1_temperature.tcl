drive qh 1 qk 1 ql 0 en 0
runscan ql -0.03 0.03 61 monitor 400000

hset /sics/tc1/sensor/setpoint1 250

hset /sics/tc3/sensor/setpoint1 250

wait 600

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.96 1.04 81 monitor 520000



hset /sics/tc1/sensor/setpoint1 200

hset /sics/tc3/sensor/setpoint1 200

wait 600

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.96 1.04 81 monitor 520000


hset /sics/tc1/sensor/setpoint1 150

hset /sics/tc3/sensor/setpoint1 150

wait 600

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.96 1.04 81 monitor 520000



hset /sics/tc1/sensor/setpoint1 100

hset /sics/tc3/sensor/setpoint1 100

wait 600

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.96 1.04 81 monitor 520000




hset /sics/tc1/sensor/setpoint1 50

hset /sics/tc3/sensor/setpoint1 50

wait 600

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.96 1.04 81 monitor 520000



hset /sics/tc1/sensor/setpoint1 10

hset /sics/tc3/sensor/setpoint1 10

wait 600

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.96 1.04 86 monitor 520000


drive qh 1 qk 1 ql 0 en 0
runscan ql -0.03 0.03 61 monitor 400000


