#Q-depdendence
hset /sics/tc1/heater/heaterRange 0
run tc1_driveable 3
wait 800

s2 fixed -1
drive s2 -20
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 13 55 monitor 2000000
#5 hours per scan
#4 scans = 20 hours

s2 fixed -1
drive s2 -25
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 13 55 monitor 2000000

s2 fixed -1
drive s2 -30
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 13 55 monitor 2000000

s2 fixed -1
drive s2 -35
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 13 55 monitor 2000000

