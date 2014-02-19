#hset /sics/tc1/heater/heaterRange 5
#run tc1_driveable 250
#wait 800

s2 fixed -1
drive s2 -15.5
s2 fixed 1
s1 fixed 1

drive en 35
#m1 = 11.59
drive m1 9
#runscan en 31 30.5 2 monitor 200000
runscan en 30.5 5 52 monitor 4000000

s2 fixed -1
drive s2 -42
s2 fixed 1
s1 fixed 1

drive en 40
#m1 = 11.59
drive m1 9
runscan en 40 5 71 monitor 4000000