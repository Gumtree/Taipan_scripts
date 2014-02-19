drive en 0
s2 fixed -1
drive s2 -14
s2 softlowerlim -100
runscan s2 -74 -100 305 monitor 82500
drive s2 -15
s2 softlowerlim -76

s2 fixed -1
drive s2 -15.5
s2 fixed 1
s1 fixed 1

drive en 45
#m1 = 11.59
drive m1 9
runscan en 45 20 51 monitor 495000

s2 fixed -1
drive s2 -42
s2 fixed 1
s1 fixed 1

drive en 45
#m1 = 11.59
drive m1 9
runscan en 45 20 51 monitor 495000