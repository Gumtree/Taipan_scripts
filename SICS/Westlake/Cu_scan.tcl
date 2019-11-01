#hset /sics/tc2/sensor/setpoint1 1.5
#hset /sics/tc2/heater/HeaterRange_1 0
#hset /sics/tc1/heater/HeaterRange_1 0

#scantitle pure, 5K, Cu mono
#runscan ei 100 30 141 time 385
#16 hours per scan

hset /sics/tc1/sensor/setpoint1 310
hset /sics/tc1/heater/HeaterRange_1 3

hset /sics/tc2/sensor/setpoint1 100
hset /sics/tc2/heater/HeaterRange_1 5

drive tc1_driveable 310
wait 300

scantitle pure, 310K, Cu mono
runscan ei 100 50 51 time 385
runscan ei 49.5 30 40 time 385
#8 hours per scan
#Background scan 61553