
m2 softlowerlim 17
s2 softlowerlim -75

hset  /sics/tc1/sensor/setpoint1 5

drive en 0
s2 fixed -1
s1 fixed -1

runscan s2 -15 -25 51 time 2

drive s2 -10.75
s2 fixed 1
s1 fixed 1
runscan en 30 40 21 monitor 600000

hset  /sics/tc1/sensor/setpoint1 300

drive en 0
s2 fixed -1
s1 fixed -1

runscan s2 -15 -25 51 time 2

drive s2 -10.75
s2 fixed 1
s1 fixed 1
runscan en 0 40 81 monitor 600000


