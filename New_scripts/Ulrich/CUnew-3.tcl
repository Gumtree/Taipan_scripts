
hset /sics/tc1/sensor/setpoint2 20
hset /sics/tc1/sensor/setpoint1 20 
wait 60
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.3 0.12 211 monitor 225500
drive qh 1 qk 0 ql 0 en 0
runscan ql -0.2 0.12 161 monitor 225500

hset /sics/tc1/sensor/setpoint2 50
hset /sics/tc1/sensor/setpoint1 50
wait 60
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.3 0.12 211 monitor 225500

hset /sics/tc1/sensor/setpoint2 100
hset /sics/tc1/sensor/setpoint1 100
wait 60
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.3 0.12 211 monitor 225500
drive qh 1 qk 0 ql 0 en 0
runscan ql -0.2 0.12 161 monitor 225500

hset /sics/tc1/sensor/setpoint2 150
hset /sics/tc1/sensor/setpoint1 150
wait 60
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.3 0.12 211 monitor 225500

hset /sics/tc1/sensor/setpoint2 200
hset /sics/tc1/sensor/setpoint1 200
wait 60
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.3 0.12 211 monitor 225500
drive qh 1 qk 0 ql 0 en 0
runscan ql -0.2 0.12 161 monitor 225500

hset /sics/tc1/sensor/setpoint2 25
hset /sics/tc1/sensor/setpoint1 25 
wait 60
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.3 0.12 211 monitor 225500

hset /sics/tc1/sensor/setpoint2 300
hset /sics/tc1/sensor/setpoint1 300
wait 60
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.3 0.12 211 monitor 225500
drive qh 1 qk 0 ql 0 en 0
runscan ql -0.2 0.12 161 monitor 225500
