#T=100 K
hset /sics/tc1/heater/heaterRange 5
drive tc1_driveable 100
wait 600
#~2hr40min
drive qh 0.5 qk 0.7 ql 0 en 3
runscan qk 0.7 1.3 31 monitor 5000000
#~2hr
drive qh 1 qk 0.4 ql 0 en 1.4
runscan en 1.4 4 13 monitor 10000000
#~45min
drive qh 1 qk 1.5 ql 0 en -2
runscan en -2 2 9 monitor 5000000
#~3hr
drive qh 0 qk 0.825 ql 0 en 5
runscan qh 0 1 11 monitor 5000000
 
drive qh 0 qk 0.825 ql 0 en 5
runscan qh 0 1 11 monitor 5000000

drive qh 0 qk 0.825 ql 0 en 5
runscan qh 0 1 11 monitor 5000000

