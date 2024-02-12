hset /sics/tc1/sensor/setpoint2 350
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.12 0.3 211 monitor 225500

hset /sics/tc1/sensor/setpoint2 400
wait 180
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.12 0.3 211 monitor 225500
drive qh 1 qk 0 ql 0 en 0
runscan ql -0.05 0.1 76 monitor 225500

hset /sics/tc1/sensor/setpoint2 450
wait 180
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.12 0.3 211 monitor 225500

hset /sics/tc1/sensor/setpoint2 500
wait 180
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.12 0.3 211 monitor 225500
drive qh 1 qk 0 ql 0 en 0
runscan ql -0.05 0.1 76 monitor 225500

hset /sics/tc1/sensor/setpoint2 550
wait 180
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.12 0.3 211 monitor 225500

hset /sics/tc1/sensor/setpoint2 600
wait 180
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.12 0.3 211 monitor 225500
drive qh 1 qk 0 ql 0 en 0
runscan ql -0.05 0.1 76 monitor 225500

hset /sics/tc1/sensor/setpoint2 650
wait 180
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.12 0.3 211 monitor 225500

hset /sics/tc1/sensor/setpoint2 700
wait 180
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.12 0.3 211 monitor 225500
drive qh 1 qk 0 ql 0 en 0
runscan ql -0.05 0.1 76 monitor 225500

hset /sics/tc1/sensor/setpoint2 750
wait 180
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.12 0.3 211 monitor 225500

hset /sics/tc1/sensor/setpoint2 800
wait 180
drive qh 2 qk 0 ql 0 en 0
runscan ql -0.12 0.3 211 monitor 225500
drive qh 1 qk 0 ql 0 en 0
runscan ql -0.05 0.1 76 monitor 225500
