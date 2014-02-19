#Temperature dependence
#9 hours

#hset /sics/tc1/heater/heaterRange 0
run tc1_driveable 175
wait 300

s2 fixed -1
drive s2 -15.5
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000
#1.5 hours

run tc1_driveable 170
wait 300

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000
#1.5 hours

run tc1_driveable 160
wait 600

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000


run tc1_driveable 150
wait 600

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000
#1.5 hours

run tc1_driveable 100
wait 600

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000
#1.5 hours

run tc1_driveable 50
wait 600

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000


