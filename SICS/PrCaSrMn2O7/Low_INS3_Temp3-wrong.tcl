
m2 softlowerlim 17
s2 softlowerlim -75

hset  /sics/tc1/sensor/setpoint1 5

drive en 10
s2 fixed -1
s1 fixed -1
m2 fixed 1
m1 fixed 1

runscan s2 -5 -55 51 monitor 600000

s2 fixed 1
s1 fixed 1

m2 fixed -1
m1 fixed -1

drive en 12




hset  /sics/tc1/sensor/setpoint1 50

drive en 0
s2 fixed -1
s1 fixed -1

runscan s2 -15 -25 51 time 2

drive s2 -10.75
s2 fixed 1
s1 fixed 1
runscan en 0 30 61 monitor 600000


hset  /sics/tc1/sensor/setpoint1 40

drive en 0
s2 fixed -1
s1 fixed -1

runscan s2 -15 -25 51 time 2

drive s2 -10.75
s2 fixed 1
s1 fixed 1
runscan en 0 30 61 monitor 600000



hset  /sics/tc1/sensor/setpoint1 30

drive en 0
s2 fixed -1
s1 fixed -1

runscan s2 -15 -25 51 time 2

drive s2 -10.75
s2 fixed 1
s1 fixed 1
runscan en 0 30 61 monitor 600000



hset  /sics/tc1/sensor/setpoint1 20

drive en 0
s2 fixed -1
s1 fixed -1

runscan s2 -15 -25 51 time 2

drive s2 -10.75
s2 fixed 1
s1 fixed 1
runscan en 0 30 61 monitor 600000


hset  /sics/tc1/sensor/setpoint1 5

drive en 0
s2 fixed -1
s1 fixed -1

runscan s2 -15 -25 51 time 2

drive s2 -10.75
s2 fixed 1
s1 fixed 1
runscan en 0 30 61 monitor 600000
