# -A
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 450
runscan s2 -30 -127 389 monitor  400000
# +A

atrans fixed -1
drive atrans 0
a1 fixed -1
a2 fixed -1
drive s2 -30
drive en 0

runscan s2 -30 -127 389 monitor  400000

