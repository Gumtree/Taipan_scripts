

drive qh 0 qk 1.5 ql 0 en 12
drive m1 15
drive en 12
runscan en 12 2 21 monitor 10000000

drive qh 0 qk 1.8 ql 0 en 10
drive m1 15
drive en 10
runscan en 10 2 17 monitor 10000000

drive qh 0 qk 2 ql 0 en 12
drive m1 15
drive en 12
runscan en 12 2 21 monitor 10000000

hset /sics/tc1/heater/heaterRange 5
run tc1_driveable 20
wait 300

drive qh 0 qk 2 ql 0 en 12
drive m1 15
drive en 12
runscan en 12 2 21 monitor 10000000

drive qh 0 qk 1.8 ql 0 en 7
drive m1 15
drive en 7
runscan en 7 2 11 monitor 10000000


#drive qh 0 qk 1.5 ql 0.5 en 10
#drive m1 11
#drive en 10
#runscan en 8.5 2 14 monitor 10000000

#drive qh 0 qk 1.5 ql 1 en 10
#drive m1 15
#drive en 10
#runscan en 10 2 17 monitor 10000000