hset /sics/tc1/heater/heaterRange 5
run tc1_driveable 20
wait 300

#this scan takes 2 hours
#title Bragg peak
#drive qh 0 qk 0.5 ql 0.5 en 3
#drive m1 15
#drive en 3
#runscan qk 0.28 -0.5 42 monitor 2000000

#drive qh 0 qk 0.5 ql 1 en 12
#title Magnon at 101
#runscan en 12 2 21 monitor 10000000

#drive qh 0 qk 1.5 ql 0 en 5.5
#drive m1 11
#drive en 5.5
#runscan en 5.5 3.5 3 monitor 10000000

#hset /sics/tc1/heater/heaterRange 0
#run tc1_driveable 1.4
#wait 600

#drive qh 0 qk 0.5 ql 0.5 en 5
#drive m1 15
#drive en 5
#runscan qk 0.6 -0.6 62 monitor 3000000
title Q-scan at 3meV 1.6<Qh<2.5 cooling
drive qh 1.6 qk 0 ql 0 en 3
runscan qh 1.6 2.5 19 monitor 790000