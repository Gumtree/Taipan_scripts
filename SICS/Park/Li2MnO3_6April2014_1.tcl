#comment 

# Go above TN to see non-magnetic scattering
#hset /sics/tc1/heater/heaterRange 5
#drive tc1_driveable 50

# Repeat previous 4 scans

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.98 2.02 21 time 1

drive qh 1 qk 0 ql 0 en 10
drive m1 15 
runscan en 10 0.2 49 monitor 1500000
drive qh 1 qk 0 ql 0 en 0.25
drive m1 15 
runscan en 0.25 -0.25 11 monitor 85000

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.98 2.02 21 time 1

drive qh 1.5 qk 0 ql 0 en 10
drive m1 15 
runscan en 10 0.2 49 monitor 1500000
drive qh 1.5 qk 0 ql 0 en 0.25
drive m1 15 
runscan en 0.25 -0.25 11 monitor 85000

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.98 2.02 21 time 1

drive qh 2 qk 0 ql 0 en 10
drive m1 15 
runscan en 10 0.2 49 monitor 1500000
drive qh 2 qk 0 ql 0 en 0.25
drive m1 15 
runscan en 0.25 -0.25 11 monitor 85000

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.98 2.02 21 time 1

drive qh 0 qk 2 ql 0 en 10
drive m1 15 
runscan en 10 0.2 49 monitor 1500000
drive qh 0 qk 2 ql 0 en 0.25
drive m1 15 
runscan en 0.25 -0.25 11 monitor 85000

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.98 2.02 21 time 1

