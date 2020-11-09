#higher stats runs

hset /sics/tc1/heater/heaterRange 0
run tc1_driveable 1.4

drive qh 0 qk 1.5 ql 0 en 11
drive m1 11
drive en 11
runscan en 11 3 17 monitor 10000000

run ef 14.87 ei 14.87
drive qh 0 qk 1.25 ql 0 en 18
drive m1 11
drive en 18
runscan en 18 7 23 monitor 10000000

drive qh 0 qk 1.8 ql 0 en 10
drive m1 11
drive en 10
runscan en 10 1 19 monitor 10000000

drive qh 0 qk 2 ql 0 en 10
drive m1 11
drive en 10
runscan en 10 1 19 monitor 10000000

