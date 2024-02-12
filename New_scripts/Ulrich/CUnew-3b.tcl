
hset /sics/tc1/sensor/setpoint2 20
hset /sics/tc1/sensor/setpoint1 20
wait 180
drive qh 2 qk 0 ql 0 en 0
runscan ql 0.12 0.3 91 monitor 225500

hset /sics/tc1/sensor/setpoint2 50
hset /sics/tc1/sensor/setpoint1 50
wait 60
drive qh 2 qk 0 ql 0 en 0
runscan ql 0.12 0.3 91 monitor 225500

hset /sics/tc1/sensor/setpoint2 100
hset /sics/tc1/sensor/setpoint1 100
wait 180
# drive qh 2 qk 0 ql 0 en 0
# runscan ql -0.12 0.3 211 monitor 225500
drive qh 1 qk 0 ql 0 en 0
runscan ql -0.05 0.1 76 monitor 225500

hset /sics/tc1/sensor/setpoint2 150
hset /sics/tc1/sensor/setpoint1 150
wait 180
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.12 0.3 211 monitor 225500

hset /sics/tc1/sensor/setpoint2 200
hset /sics/tc1/sensor/setpoint1 200
wait 180
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.12 0.3 211 monitor 225500
drive qh 1 qk 0 ql 0 en 0
runscan ql 0.05 0.1 76 monitor 225500

hset /sics/tc1/sensor/setpoint2 250
hset /sics/tc1/sensor/setpoint1 250 
wait 180
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.12 0.3 211 monitor 225500

hset /sics/tc1/sensor/setpoint2 300
hset /sics/tc1/sensor/setpoint1 300
wait 180
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.12 0.3 211 monitor 225500
drive qh 1 qk 0 ql 0 en 0
runscan ql 0.05 0.1 76 monitor 225500
