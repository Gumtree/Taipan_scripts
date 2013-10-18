
#hset /sics/tc1/heater/heaterRange 5
#hset /sics/tc1/sensor/setpoint1 450
#runscan s2 -30 -127 389 monitor  400000
# +A

atrans fixed -1
drive atrans 0
a1 fixed -1
a2 fixed -1
drive s2 -20
drive ef 14.87
drive ei 14.87

runscan s2 -20 -120 401 monitor  200000

