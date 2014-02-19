#drive en 0
#s2 fixed -1
#drive s2 -14
#s2 softlowerlim -101
runscan s2 -15 -100 425 monitor 82500
#runscan s2 -15 -100 425 monitor 82500
drive s2 -15
s2 softlowerlim -76
#approx 70 mins

s2 fixed -1
drive s2 -15.5
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 5 71 monitor 4000000

s2 fixed -1
drive s2 -42
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 5 71 monitor 4000000