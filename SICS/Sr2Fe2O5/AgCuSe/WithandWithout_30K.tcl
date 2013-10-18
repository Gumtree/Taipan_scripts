# +A
#hset /sics/tc1/sensor/setpoint1 12
m2 softlowerlim 32.5
s2 softlowerlim -127
drive ef 14.87
drive ei 14.87
runscan s2 -20 -120 401 monitor  400000
m2 softlowerlim 26
s2 softlowerlim -100
drive s2 -10
drive ef 30.6
drive ei 30.6
runscan s2 -10 -100 361 monitor  400000
# -A
m2 softlowerlim 40.5
s2 softlowerlim -127
drive s2 -30
drive a1 0
drive a2 0
a1 fixed 1
a2 fixed 1
drive atrans 19
atrans fixed 1
drive ei 14.87
runscan s2 -20 -120 401 monitor  400000
m2 softlowerlim 26
s2 softlowerlim -100
drive s2 -10
drive ei 30.6
runscan s2 -10 -100 361 monitor  400000
