# -A
#hset /sics/tc1/heater/heaterRange 5
#hset /sics/tc1/sensor/setpoint1 300

atrans fixed 1
a1 fixed 1
a2 fixed 1
m2 softlowerlim 26
s2 softlowerlim -93
drive s2 -10

runscan s2 -10 -20 41 monitor  400000
runscan s2 -10 -92 329 monitor  400000

# +A

m2 softlowerlim 26
s2 softlowerlim -93
atrans fixed -1
drive atrans 0
a1 fixed -1
a2 fixed -1
drive s2 -10
drive ef 30.6
drive ei 30.6

runscan s2 -10 -92 329 monitor  400000

