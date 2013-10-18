# 3.6h from baseT to 50K

# set temperature
hset /sics/tc1/sensor/setpoint1 1.1
# h scan
drive qh 1 qk 0 ql 0.5 en 0
runscan qh 1.062 0.974 2 monitor 4500000

# set temperature
hset /sics/tc1/sensor/setpoint1 3
# h scan
runscan qh 1.062 0.974 2 monitor 4500000

# set temperature
hset /sics/tc1/sensor/setpoint1 6
# h scan
runscan qh 1.062 0.974 2 monitor 4500000

# set temperature
hset /sics/tc1/sensor/setpoint1 9
# h scan
runscan qh 1.062 0.974 2 monitor 4500000

# set temperature
hset /sics/tc1/sensor/setpoint1 12
# h scan
runscan qh 1.062 0.974 2 monitor 4500000

# set temperature
hset /sics/tc1/sensor/setpoint1 15
# h scan
runscan qh 1.062 0.974 2 monitor 4500000

# set temperature
hset /sics/tc1/sensor/setpoint1 18
# h scan
runscan qh 1.062 0.974 2 monitor 4500000

# set temperature
hset /sics/tc1/sensor/setpoint1 21
# h scan
runscan qh 1.062 0.974 2 monitor 4500000

# set temperature
hset /sics/tc1/sensor/setpoint1 24
# h scan
runscan qh 1.062 0.974 2 monitor 4500000

# set temperature
hset /sics/tc1/sensor/setpoint1 27
# h scan
runscan qh 1.062 0.974 2 monitor 4500000

# set temperature
hset /sics/tc1/sensor/setpoint1 30
# h scan
runscan qh 1.062 0.974 2 monitor 4500000

# set temperature
hset /sics/tc1/sensor/setpoint1 33
# h scan
runscan qh 1.062 0.974 2 monitor 4500000

# set temperature
hset /sics/tc1/sensor/setpoint1 36
# h scan
runscan qh 1.062 0.974 2 monitor 4500000

# set temperature
hset /sics/tc1/sensor/setpoint1 39
# h scan
runscan qh 1.062 0.974 2 monitor 4500000

# set temperature
hset /sics/tc1/sensor/setpoint1 42
# h scan
runscan qh 1.062 0.974 2 monitor 4500000

# set temperature
hset /sics/tc1/sensor/setpoint1 45
# h scan
runscan qh 1.062 0.974 2 monitor 4500000

# set temperature
hset /sics/tc1/sensor/setpoint1 48
# h scan
runscan qh 1.062 0.974 2 monitor 4500000

# set temperature
hset /sics/tc1/sensor/setpoint1 51
# h scan
runscan qh 1.062 0.974 2 monitor 4500000



# 6min/pnt    3 h in total

drive qh 0.5 qk 0 ql 0.5 en 0
runscan qh 0.5 1.2 3 monitor 4500000

drive qh 1 qk 0 ql 0 en 0
runscan ql 0 4.67 15 monitor 4500000

drive qh 0 qk 0 ql 1.5 en 0
runscan qh 0 3.67 12 monitor 4500000







