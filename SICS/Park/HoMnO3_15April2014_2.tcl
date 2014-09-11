#HoMnO3

# At 3.5K

drive qh 1 qk 1 ql 1 en 0
runscan s1 -88.79 -84.79 21 monitor 25000
drive qh 1 qk 1 ql 2 en 0
runscan s1 -77.5 -75 21 monitor 25000

drive qh 0 qk 0 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000
drive qh 0.1 qk 0.1 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000
drive qh 0.2 qk 0.2 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000
drive qh 0.25 qk 0.25 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000
drive qh 0.29 qk 0.29 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000
drive qh 0.33 qk 0.33 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000
drive qh 0.37 qk 0.37 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000
drive qh 0.41 qk 0.41 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000
drive qh 0.45 qk 0.45 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000
drive qh 0.5 qk 0.5 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000

drive qh 0.1 qk 0.1 ql 3 en 1.2
drive m1 16
runscan en 1.2 -2 17 monitor 85000
drive qh 0.2 qk 0.2 ql 3 en 1.2
drive m1 16
runscan en 1.2 -2 17 monitor 85000
drive qh 0.25 qk 0.25 ql 3 en 1.2
drive m1 16
runscan en 1.2 -2 17 monitor 85000
drive qh 0.33 qk 0.33 ql 3 en 1.2
drive m1 16
runscan en 1.2 -2 17 monitor 85000
drive qh 0.41 qk 0.41 ql 3 en 1.2
drive m1 16
runscan en 1.2 -2 17 monitor 85000

# At 20K
drive tc1_driveable 20
wait 300

drive qh 0 qk 0 ql 8 en 18
drive m1 9
runscan en 18 8 26 monitor 750000

drive qh 0.5 qk 0.5 ql 8 en 18
drive m1 9
runscan en 18 8 26 monitor 750000

drive qh 0.4 qk 0.4 ql 8 en 18
drive m1 9
runscan en 18 8 26 monitor 750000

drive qh 2 qk 2 ql 0 en 18
drive m1 9
runscan en 18 8 26 monitor 750000

drive qh 0 qk 0 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000
drive qh 0.1 qk 0.1 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000
drive qh 0.2 qk 0.2 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000
drive qh 0.25 qk 0.25 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000
drive qh 0.29 qk 0.29 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000
drive qh 0.33 qk 0.33 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000
drive qh 0.37 qk 0.37 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000
drive qh 0.41 qk 0.41 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000
drive qh 0.45 qk 0.45 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000
drive qh 0.5 qk 0.5 ql 3 en 22
drive m1 9
runscan en 22 20.4 5 monitor 750000

drive qh 0.1 qk 0.1 ql 3 en 1.2
drive m1 16
runscan en 1.2 -2 17 monitor 85000
drive qh 0.2 qk 0.2 ql 3 en 1.2
drive m1 16
runscan en 1.2 -2 17 monitor 85000
drive qh 0.29 qk 0.29 ql 3 en 1.2
drive m1 16
runscan en 1.2 -2 17 monitor 85000
drive qh 0.33 qk 0.33 ql 3 en 1.2
drive m1 16
runscan en 1.2 -2 17 monitor 85000
drive qh 0.41 qk 0.41 ql 3 en 1.2
drive m1 16
runscan en 1.2 -2 17 monitor 85000

drive qh 0 qk 0 ql 3 en 22
drive m1 9
runscan en 22 10.4 30 monitor 750000

# At 45K
drive tc1_driveable 45
wait 300

drive qh 0 qk 0 ql 3 en 22
drive m1 9
runscan en 22 10.4 30 monitor 750000

# At 100K
drive tc1_driveable 100
wait 300

drive qh 0.5 qk 0.5 ql 8 en 18
drive m1 9
runscan en 9.6 8 5 monitor 750000

drive qh 0.5 qk 0.5 ql 8 en 18
drive m1 9
runscan en 18 8 26 monitor 750000

drive qh 0.4 qk 0.4 ql 8 en 18
drive m1 9
runscan en 18 8 26 monitor 750000

## Should run until around 9am (?)

##########################################
# Bonus scans!! (around 2h extra)
##########################################

# At 100K
drive qh 0.33 qk 0.33 ql 3 en 22
drive m1 9
runscan en 22 10 31 monitor 750000

drive qh 1 qk 1 ql 8 en 18
drive m1 9
runscan en 18 8 26 monitor 750000