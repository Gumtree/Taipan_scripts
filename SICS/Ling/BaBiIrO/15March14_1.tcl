#Temperature dependence
#9 hours

run tc1_driveable 20
run tc3_driveable 20
wait 600

s2 fixed -1
drive s2 -15.5
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 3000000

#hset /sics/tc1/heater/heaterRange 5
run tc1_driveable 50
run tc3_driveable 50
wait 600

s2 fixed -1
drive s2 -15.5
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 3000000

drive en 40
#m1 = 11.59
drive m1 9

s2 fixed -1
drive qh 4.2 qk 0 ql 0 en 40
s1 fixed 1
runscan en 40 30 21 monitor 3000000

run tc1_driveable 75
run tc3_driveable 75
wait 500

s2 fixed -1
drive s2 -15.5
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 3000000

run tc1_driveable 100
run tc3_driveable 100
wait 500

s2 fixed -1
drive s2 -15.5
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 3000000

drive en 40
#m1 = 11.59
drive m1 9

s2 fixed -1
drive qh 4.2 qk 0 ql 0 en 40
s1 fixed 1
runscan en 40 30 21 monitor 3000000

run tc1_driveable 150
run tc3_driveable 150
wait 500

s2 fixed -1
drive s2 -15.5
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 3000000

drive en 40
#m1 = 11.59
drive m1 9

s2 fixed -1
drive qh 4.2 qk 0 ql 0 en 40
s1 fixed 1
runscan en 40 30 21 monitor 3000000

run tc1_driveable 160
run tc3_driveable 160
wait 200

s2 fixed -1
drive s2 -15.5
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 3000000

drive en 40
#m1 = 11.59
drive m1 9

s2 fixed -1
drive qh 4.2 qk 0 ql 0 en 40
s1 fixed 1
runscan en 40 30 21 monitor 3000000

run tc1_driveable 165
run tc3_driveable 165
wait 200

s2 fixed -1
drive s2 -15.5
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 3000000

drive en 40
#m1 = 11.59
drive m1 9

s2 fixed -1
drive qh 4.2 qk 0 ql 0 en 40
s1 fixed 1
runscan en 40 30 21 monitor 3000000

run tc1_driveable 170
run tc3_driveable 170
wait 200

s2 fixed -1
drive s2 -15.5
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 3000000

drive en 40
#m1 = 11.59
drive m1 9

s2 fixed -1
drive qh 4.2 qk 0 ql 0 en 40
s1 fixed 1
runscan en 40 30 21 monitor 3000000

run tc1_driveable 175
run tc3_driveable 175
wait 200

s2 fixed -1
drive s2 -15.5
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 3000000

drive en 40
#m1 = 11.59
drive m1 9

s2 fixed -1
drive qh 4.2 qk 0 ql 0 en 40
s1 fixed 1
runscan en 40 30 21 monitor 3000000

run tc1_driveable 200
run tc3_driveable 200
wait 300

s2 fixed -1
drive s2 -15.5
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 30 21 monitor 3000000

drive en 40
#m1 = 11.59
drive m1 9

s2 fixed -1
drive qh 4.2 qk 0 ql 0 en 40
s1 fixed 1
runscan en 40 30 21 monitor 3000000

drive en 40
#m1 = 11.59
drive m1 9

s2 fixed -1
drive qh 5.2 qk 0 ql 0 en 40
s1 fixed 1
runscan en 40 30 21 monitor 2000000

drive en 40
#m1 = 11.59
drive m1 9

s2 fixed -1
drive qh 4.8 qk 0 ql 0 en 40
s1 fixed 1
runscan en 40 30 21 monitor 2000000
