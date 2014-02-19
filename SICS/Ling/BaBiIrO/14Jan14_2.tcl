s2 fixed -1
drive s2 -42
s2 fixed 1
s1 fixed 1

drive en 20
#m1 = 11.59
drive m1 9
runscan en 20 15 11 monitor 4000000


hset /sics/tc1/heater/heaterRange 5
run tc1_driveable 200
wait 600

s2 fixed -1
drive s2 -15.5
s2 fixed 1
s1 fixed 1

drive en 45
#m1 = 11.59
drive m1 9
runscan en 45 15 61 monitor 4000000

s2 fixed -1
drive s2 -42
s2 fixed 1
s1 fixed 1

drive en 45
#m1 = 11.59
drive m1 9
runscan en 45 15 61 monitor 4000000