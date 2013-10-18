# +A

m2 softlowerlim 26
s2 softlowerlim -100
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 523
drive s2 -10
runscan s2 -10 -30 81 monitor  400000
runscan s2 -10 -100 361 monitor  400000

# -A

drive s2 -10
drive a1 0
drive a2 0
a1 fixed 1
a2 fixed 1
drive atrans 19
atrans fixed 1
drive ei 30.6
runscan s2 -10 -100 361 monitor  400000

