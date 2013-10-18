 set temperature
 hset /sics/tc1/sensor/setpoint1 1.75
 drive qh 1 qk 0 ql 1.5 en 3
 runscan dummy_motor 1 19 20 monitor 750000


# set temperature
hset /sics/tc1/sensor/setpoint1 2.25
drive qh 1 qk 0 ql 1.5 en 3

runscan dummy_motor 1 19 20 monitor 750000

# set temperature
hset /sics/tc1/sensor/setpoint1 2.75

runscan dummy_motor 1 19 20 monitor 750000


# set temperature
hset /sics/tc1/sensor/setpoint1 3.25

runscan dummy_motor 1 19 20 monitor 750000

# set temperature
hset /sics/tc1/sensor/setpoint1 3.75

runscan dummy_motor 1 19 20 monitor 750000

# set temperature
hset /sics/tc1/sensor/setpoint1 4.25

runscan dummy_motor 1 19 20 monitor 750000

# set temperature
hset /sics/tc1/sensor/setpoint1 4.75

runscan dummy_motor 1 19 20 monitor 750000



