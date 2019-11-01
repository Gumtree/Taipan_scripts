
# heating

drive en 8
hset /sics/tc1/sensor/setpoint1 150
runscan dummy_motor 1 9 30 time 10

hset /sics/tc1/sensor/setpoint1 200
runscan dummy_motor 1 9 30 time 10

hset /sics/tc1/sensor/setpoint1 250
runscan dummy_motor 1 9 30 time 10

hset /sics/tc1/sensor/setpoint1 290
runscan dummy_motor 1 9 30 time 10