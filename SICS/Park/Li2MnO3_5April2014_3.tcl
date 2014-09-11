#comment 

runscan en 0.5 0.2 4 monitor 1500000
drive qh 1.5 qk 0 ql 0 en 0.25
drive m1 15 
runscan en 0.25 -0.25 11 monitor 85000

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.98 2.02 21 time 1

drive qh 2 qk 0 ql 0 en 10
drive m1 15 
runscan en 3 0.2 29 monitor 1500000
drive qh 2 qk 0 ql 0 en 0.25
drive m1 15 
runscan en 0.25 -0.25 11 monitor 85000

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.98 2.02 21 time 1

drive qh 0 qk 2 ql 0 en 10
drive m1 15 
runscan en 3 0.2 29 monitor 1500000
drive qh 0 qk 2 ql 0 en 0.25
drive m1 15 
runscan en 0.25 -0.25 11 monitor 85000

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.98 2.02 21 time 1

# Go above TN to see non-magnetic scattering
drive tc1_driveable 50
wait 300

# Repeat previous 4 scans

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.98 2.02 21 time 1

drive qh 1 qk 0 ql 0 en 10
drive m1 15 
runscan en 10 3.2 35 monitor 850000
runscan en 3 0.2 29 monitor 1500000
drive qh 1 qk 0 ql 0 en 0.25
drive m1 15 
runscan en 0.25 -0.25 11 monitor 85000

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.98 2.02 21 time 1

drive qh 1.5 qk 0 ql 0 en 10
drive m1 15 
runscan en 10 3.2 35 monitor 850000
runscan en 3 0.2 29 monitor 1500000
drive qh 1.5 qk 0 ql 0 en 0.25
drive m1 15 
runscan en 0.25 -0.25 11 monitor 85000

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.98 2.02 21 time 1

drive qh 2 qk 0 ql 0 en 10
drive m1 15 
runscan en 10 3.2 35 monitor 850000
runscan en 3 0.2 29 monitor 1500000
drive qh 2 qk 0 ql 0 en 0.25
drive m1 15 
runscan en 0.25 -0.25 11 monitor 85000

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.98 2.02 21 time 1

drive qh 0 qk 2 ql 0 en 10
drive m1 15 
runscan en 3 0.2 29 monitor 1500000
drive qh 0 qk 2 ql 0 en 0.25
drive m1 15 
runscan en 0.25 -0.25 11 monitor 85000

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.98 2.02 21 time 1

