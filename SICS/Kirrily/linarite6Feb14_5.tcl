runscan en 5 2 7 monitor 10000000

drive qh 0 qk 1.5 ql 0 en 5.5
drive m1 11
drive en 5.5
runscan en 5.5 3.5 3 monitor 10000000

drive qh 0 qk 2 ql 0 en 10
drive m1 11
drive en 10
runscan en 10 6 9 monitor 10000000

hset /sics/tc1/heater/heaterRange 5
run tc1_driveable 100
wait 300

#this scan takes 2 hours
drive qh 0 qk 0.5 ql 0.5 en 3
drive m1 15
drive en 3
runscan qk 0.5 -0.5 52 monitor 2000000

drive qh 0 qk 0.5 ql 1 en 12
drive m1 11
drive en 12
runscan en 12 2 11 monitor 10000000

drive qh 0 qk 1.5 ql 0 en 5.5
drive m1 11
drive en 5.5
runscan en 5.5 3.5 3 monitor 10000000

drive qh 0 qk 0.2 ql 0.5 en 0
runscan qk 0.19 0.21 3 time 5

hset /sics/tc1/heater/heaterRange 0
run tc1_driveable 1.4
#cooling magnetic scans
#drive qh 0 qk 0.2 ql 0.5 en 0
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5
runscan qk 0.19 0.21 3 time 5

#drive qh 0 qk 0.5 ql 0.5 en 5
#drive m1 15
#drive en 5
#runscan qk 0.6 -0.6 62 monitor 3000000

#drive qh 0 qk 0.5 ql 0.5 en 2
#drive m1 15
#drive en 2
#runscan qk 0.5 -0.5 52 monitor 2000000

