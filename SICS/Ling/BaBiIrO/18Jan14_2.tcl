#T-depdendence
#hset /sics/tc1/heater/heaterRange 0
run tc1_driveable 210
wait 300

#8 scans @4 hours each = 32 hours

s2 fixed -1
drive s2 -15.5
s2 fixed 1
s1 fixed 1

drive en 35
#m1 = 11.59
drive m1 9
runscan en 35 15 41 monitor 2000000
#4 hours per scan

run tc1_driveable 205
wait 200

drive en 35
#m1 = 11.59
drive m1 9
runscan en 35 15 41 monitor 2000000

run tc1_driveable 210
wait 200

drive en 35
#m1 = 11.59
drive m1 9
runscan en 35 15 41 monitor 2000000

run tc1_driveable 190
wait 200

drive en 35
#m1 = 11.59
drive m1 9
runscan en 35 15 41 monitor 2000000

run tc1_driveable 180
wait 200

drive en 35
#m1 = 11.59
drive m1 9
runscan en 35 15 41 monitor 2000000

run tc1_driveable 150
wait 200

drive en 35
#m1 = 11.59
drive m1 9
runscan en 35 15 41 monitor 2000000

run tc1_driveable 100
wait 200

drive en 35
#m1 = 11.59
drive m1 9
runscan en 35 15 41 monitor 2000000

run tc1_driveable 50
wait 200

drive en 35
#m1 = 11.59
drive m1 9
runscan en 35 15 41 monitor 2000000
