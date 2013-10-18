# +A

hset /sics/tc1/sensor/setpoint1 495

m2 softlowerlim 26
s2 softlowerlim -93
drive s2 -10
runscan s2 -10 -20 41 monitor  400000
runscan s2 -10 -92 329 monitor  400000

# -A

drive s2 -10
drive a1 0
drive a2 0
a1 fixed 1
a2 fixed 1
drive atrans 19
atrans fixed 1
drive ei 30.6
runscan s2 -10 -92 329 monitor  400000

