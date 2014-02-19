#hset /sics/tc1/heater/heaterRange 0
#run tc1_driveable 3
#wait 1000

Drive en 36.2
s2 fixed -1
drive m1 9
drive en 36.2
runscan s2 -15 -40 25 monitor 3000000
runscan s2 -42 -74 33 monitor 3000000

#5.6 hours!