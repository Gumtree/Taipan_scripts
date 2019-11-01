#hset /sics/tc2/sensor/setpoint1 1.5
#hset /sics/tc2/heater/HeaterRange_1 0

#scantitle 10% doped, 1.5K
#runscan ei 70 50 41 time 100
#runscan ei 49.8 10 200 time 100
#approx 8 hours

hset /sics/tc1/sensor/setpoint1 100
hset /sics/tc1/heater/HeaterRange_1 3
drive tc1_driveable 100
wait 300

scantitle empty, 100K
runscan ei 70 50 41 time 100
runscan ei 49.8 10 200 time 100

hset /sics/tc1/sensor/setpoint1 310
hset /sics/tc1/heater/HeaterRange_1 3

hset /sics/tc2/sensor/setpoint1 100
hset /sics/tc2/heater/HeaterRange_1 5

drive tc1_driveable 310
wait 300

scantitle empty, 310K
runscan ei 70 50 41 time 100
runscan ei 49.8 10 200 time 100

hset /sics/tc2/sensor/setpoint1 1.5
hset /sics/tc2/heater/HeaterRange_1 0
hset /sics/tc1/heater/HeaterRange_1 0
