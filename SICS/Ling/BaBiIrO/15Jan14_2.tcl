#Q-dependence of peak
hset /sics/tc1/heater/heaterRange 0
run tc1_driveable 3
wait 1000

s2 fixed -1
drive s2 -20
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000
#1.5 hours

s2 fixed -1
drive s2 -25
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000
#1.5 hours

s2 fixed -1
drive s2 -30
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000
#1.5 hours

s2 fixed -1
drive s2 -35
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000
#1.5 hours

s2 fixed -1
drive s2 -40
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000
#1.5 hours

s2 fixed -1
drive s2 -45
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000
#1.5 hours

s2 fixed -1
drive s2 -50
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000
#1.5 hours

s2 fixed -1
drive s2 -55
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000
#1.5 hours

s2 fixed -1
drive s2 -60
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000
#1.5 hours

s2 fixed -1
drive s2 -65
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000
#1.5 hours

s2 fixed -1
drive s2 -70
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000
#1.5 hours