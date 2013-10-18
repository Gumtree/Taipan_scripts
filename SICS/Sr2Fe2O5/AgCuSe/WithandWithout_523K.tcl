# +A

hset /sics/tc1/sensor/setpoint1 523
runscan s2 -30 -127 389 monitor  400000
# -A
drive s2 -30
drive a1 0
drive a2 0
a1 fixed 1
a2 fixed 1
drive atrans 19
atrans fixed 1
runscan s2 -30 -127 389 monitor  400000

