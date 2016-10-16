# control temp 1
# read temp 2

## set temperature
#hset /sics/tc1/sensor/setpoint1 20
## set heater to 100mW
#hset /sics/tc1/heater/heaterRange 1
#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5

#hset /sics/tc1/sensor/setpoint1 100
#run tc1_driveable 4
#wait 300

#8h for these four scans above
#drive tc1_driveable 200
#wait 300

#drive qh 0 qk 1 ql 0 en 2
#runscan qh -1.0 1.0 51 monitor 570000

#drive tc1_driveable 70
#wait 300

#drive qh 0 qk 1 ql 0 en 5
#runscan qh -1.0 0.0 26 monitor 570000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 0.0 26 monitor 570000

drive tc1_driveable 30
wait 300

drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 0.0 26 monitor 570000

drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 0.0 26 monitor 570000

### T-dep. of (0,3,0)

drive tc1_driveable 20
wait 300

drive qh 0 qk 3 ql 0 en 0
runscan qk 2.8 3.2 41 time 30

drive tc1_driveable 40
wait 180

drive qh 0 qk 3 ql 0 en 0
runscan qk 2.8 3.2 41 time 30

drive tc1_driveable 60
wait 180

drive qh 0 qk 3 ql 0 en 0
runscan qk 2.8 3.2 41 time 30

drive tc1_driveable 80
wait 180

drive qh 0 qk 3 ql 0 en 0
runscan qk 2.8 3.2 41 time 30

drive tc1_driveable 100
wait 180

drive qh 0 qk 3 ql 0 en 0
runscan qk 2.8 3.2 41 time 30

drive tc1_driveable 120
wait 180

drive qh 0 qk 3 ql 0 en 0
runscan qk 2.8 3.2 41 time 30

drive tc1_driveable 140
wait 180

drive qh 0 qk 3 ql 0 en 0
runscan qk 2.8 3.2 41 time 30

drive tc1_driveable 160
wait 180

drive qh 0 qk 3 ql 0 en 0
runscan qk 2.8 3.2 41 time 30

drive tc1_driveable 180
wait 180

drive qh 0 qk 3 ql 0 en 0
runscan qk 2.8 3.2 41 time 30

drive tc1_driveable 200
wait 180

drive qh 0 qk 3 ql 0 en 0
runscan qk 2.8 3.2 41 time 30

drive tc1_driveable 220
wait 180

drive qh 0 qk 3 ql 0 en 0
runscan qk 2.8 3.2 41 time 30

drive tc1_driveable 240
wait 180

drive qh 0 qk 3 ql 0 en 0
runscan qk 2.8 3.2 41 time 30

drive tc1_driveable 260
wait 180

drive qh 0 qk 3 ql 0 en 0
runscan qk 2.8 3.2 41 time 30

drive tc1_driveable 280
wait 180

drive qh 0 qk 3 ql 0 en 0
runscan qk 2.8 3.2 41 time 30

drive tc1_driveable 300
wait 180

drive qh 0 qk 3 ql 0 en 0
runscan qk 2.8 3.2 41 time 30

drive tc1_driveable 320
wait 180

drive qh 0 qk 3 ql 0 en 0
runscan qk 2.8 3.2 41 time 30

drive tc1_driveable 340
wait 180

drive qh 0 qk 3 ql 0 en 0
runscan qk 2.8 3.2 41 time 30

## inelastic scan again

drive tc1_driveable 300
wait 300

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 0.0 26 monitor 570000

drive qh 0 qk 1 ql 0 en 10
runscan qh -1.0 0.0 26 monitor 570000
