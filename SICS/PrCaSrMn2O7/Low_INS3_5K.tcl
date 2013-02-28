
m2 softlowerlim 17
s2 softlowerlim -75

hset  /sics/tc1/sensor/setpoint1 5

drive en 5
s2 fixed -1
s1 fixed -1

drive s2 -5
s2 fixed 1
s1 fixed 1
runscan en 5 17 13 monitor 600000


drive en 5
s2 fixed -1
s1 fixed -1


drive s2 -8
s2 fixed 1
s1 fixed 1
runscan en 5 17 13 monitor 600000


drive en 5
s2 fixed -1
s1 fixed -1

drive s2 -12
s2 fixed 1
s1 fixed 1
runscan en 5 17 13 monitor 600000

drive en 5
s2 fixed -1
s1 fixed -1
drive s2 -14
s2 fixed 1
s1 fixed 1
runscan en 5 17 13 monitor 600000


drive en 5
s2 fixed -1
s1 fixed -1
drive s2 -18
s2 fixed 1
s1 fixed 1
runscan en 5 17 13 monitor 600000


drive en 5
s2 fixed -1
s1 fixed -1
drive s2 -24
s2 fixed 1
s1 fixed 1
runscan en 5 17 13 monitor 600000

drive en 5
s2 fixed -1
s1 fixed -1
drive s2 -30
s2 fixed 1
s1 fixed 1
runscan en 5 17 13 monitor 600000

drive en 5
s2 fixed -1
s1 fixed -1
drive s2 -35
s2 fixed 1
s1 fixed 1
runscan en 5 17 13 monitor 600000

drive en 5
s2 fixed -1
s1 fixed -1
drive s2 -40
s2 fixed 1
s1 fixed 1
runscan en 5 17 13 monitor 600000
