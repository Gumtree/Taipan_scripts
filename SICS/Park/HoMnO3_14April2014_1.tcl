#HoMnO3
#45K

# Adding points up to 25meV
drive qh 0.5 qk 0.5 ql 3 en 25.2
drive m1 9 
runscan en 25.2 20.4 13 monitor 750000

drive qh 0.45 qk 0.45 ql 3 en 25.2
drive m1 9 
runscan en 25.2 20.4 13 monitor 750000

drive qh 0.6 qk 0.6 ql 3 en 25.2
drive m1 9 
runscan en 25.2 16 24 monitor 750000

drive qh 0.66 qk 0.66 ql 3 en 25.2
drive m1 9 
runscan en 25.2 16 24 monitor 750000

# Additional Q near zone center, elastic line
drive qh 0.05 qk 0.05 ql 3 en 5
drive m1 9
runscan en 4.8 1.2 10 monitor 750000 
runscan en 1 -2 16 monitor 85000

drive qh 0.5 qk 0.5 ql 1 en 5
drive m1 9
runscan en 1.2 -2 17 monitor 85000

drive qh 0.5 qk 0.5 ql 1.5 en 5
drive m1 9
runscan en 1.2 -2 17 monitor 85000

drive qh 0.5 qk 0.5 ql 2 en 5
drive m1 9
runscan en 1.2 -2 17 monitor 85000

drive qh 0.1 qk 0.1 ql 3 en 5
drive m1 9
runscan en 1.2 -2 17 monitor 85000

drive qh 0.2 qk 0.2 ql 3 en 5
drive m1 9
runscan en 1.2 -2 17 monitor 85000

drive qh 0.28 qk 0.28 ql 3 en 5
drive m1 9
runscan en 1.2 -2 17 monitor 85000

drive qh 0.4 qk 0.4 ql 3 en 5
drive m1 9
runscan en 1.2 -2 17 monitor 85000

# Go up to 100K
drive tc1_driveable 100
wait 300

drive qh 0 qk 0 ql 3 en 20
drive m1 9
runscan en 20 1.2 48 monitor 750000 
runscan en 1 -2 16 monitor 85000

drive qh 0.05 qk 0.05 ql 3 en 5
drive m1 9
runscan en 4.8 1.2 10 monitor 750000 
runscan en 1 -2 16 monitor 85000

drive qh 0.5 qk 0.5 ql 3 en 25.2
drive m1 9
runscan en 25.2 1.2 61 monitor 750000 
runscan en 1 -2 16 monitor 85000
