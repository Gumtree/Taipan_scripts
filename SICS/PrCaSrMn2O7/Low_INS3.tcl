
m2 softlowerlim 17
s2 softlowerlim -75

drive en 0
s2 fixed -1
s1 fixed -1

runscan s2 -10 -45 126 time 2

drive s2 -10.75
s2 fixed 1
s1 fixed 1
runscan en 0 30 61 monitor 600000

s2 fixed -1
s1 fixed -1

drive s2 -16.25
s2 fixed 1
s1 fixed 1
runscan en 0 30 61 monitor 600000

s2 fixed -1
s1 fixed -1


drive s2 -30
s2 fixed 1
s1 fixed 1
runscan en 0 30 61 monitor 600000

s2 fixed -1
s1 fixed -1