
# cooling

drive en 8
hset /sics/tc1/sensor/setpoint1 400
runscan dummy_motor 1 9 30 time 10

hset /sics/tc1/sensor/setpoint1 350
runscan dummy_motor 1 9 30 time 10

hset /sics/tc1/sensor/setpoint1 290
runscan dummy_motor 1 9 60 time 10

