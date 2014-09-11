#Temperature dependence
#9 hours

s2 fixed -1
drive s2 -55
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000

#hset /sics/tc1/heater/heaterRange 5
run tc1_driveable 170
run tc3_driveable 170
wait 120

s2 fixed -1
drive s2 -55
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000

run tc1_driveable 165
run tc3_driveable 165
wait 120

s2 fixed -1
drive s2 -55
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000

run tc1_driveable 160
run tc3_driveable 160
wait 120

s2 fixed -1
drive s2 -55
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000

run tc1_driveable 155
run tc3_driveable 155
wait 120

s2 fixed -1
drive s2 -55
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000

run tc1_driveable 150
run tc3_driveable 150
wait 120

s2 fixed -1
drive s2 -55
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000

run tc1_driveable 100
run tc3_driveable 100
wait 600

s2 fixed -1
drive s2 -55
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000

run tc1_driveable 50
run tc3_driveable 50
wait 600

s2 fixed -1
drive s2 -55
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 2000000
