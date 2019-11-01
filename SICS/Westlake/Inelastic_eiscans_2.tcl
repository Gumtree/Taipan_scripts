drive ef 14.87

title 10%, HighQ 5K
#runscan ei 69 50 20 monitor 450000
runscan ei 49.5 15 69 monitor 450000
#approx 8 hours - 125 sec per point
hset /sics/tc1/sensor/setpoint1 310
hset /sics/tc1/heater/HeaterRange_1 3

hset /sics/tc2/sensor/setpoint1 100
hset /sics/tc2/heater/heaterRange 5
#approx 3 hous
drive tc1_driveable 310
wait 300

s2 fixed -1
drive s2 -50
s2 fixed 1

title 10%, LowQ 310K
runscan ei 69 50 20 monitor 450000
runscan ei 49.5 15 69 monitor 450000
#approx 8 hours
s2 fixed -1
drive s2 -120
s2 fixed 1

title 10%, HighQ 310K
runscan ei 69 50 20 monitor 450000
runscan ei 49.5 15 69 monitor 450000
#approx 8 hours

drive ei 14.87
s2 fixed -1
drive s2 -14
scantitle 10%, annular, 310K
runscan s2 -14 -120 531 time 5

hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc1/heater/HeaterRange_1 3

hset /sics/tc2/sensor/setpoint1 100
hset /sics/tc2/heater/HeaterRange 5

drive tc1_driveable 300
wait 300

#scantitle 10%, 20gfull 310K
#runscan ei 70 50 41 time 100
#runscan ei 49.8 10 200 time 100

#hset /sics/tc1/sensor/setpoint1 5
#hset /sics/tc1/heater/HeaterRange_1 0

#hset /sics/tc2/sensor/setpoint1 1.5
#hset /sics/tc2/heater/HeaterRange_1 0

#change to Cu mono