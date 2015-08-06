# Empty can background for CuCrO2 
# Scattering plane is (110)-(101)

# Estimated start time: 150611/17:00

#drive tc1_driveable 200
wait 1000

# Escan at (1,-2,3) 2-59meV, 2h40m
drive qh 1 qk -2 ql 3 en 59
runscan en 59 2 58 monitor 300000
# Escan at (1,-2,3) 2-40meV, 1h30m
drive qh 1 qk -2 ql 3 en 40
runscan en 40 2 39 monitor 300000
# Total time: 4h

# Escan at (1,1,0) 2-59meV, 2h40m each
drive qh 1 qk 1 ql 0 en 59
runscan en 59 2 58 monitor 300000
drive qh 1 qk 1 ql 0 en 40
runscan en 40 2 39 monitor 300000
# Total time: 4h

# Escan at (2,-1,3) 2-59meV, 2h40m each
drive qh 1 qk 1 ql 0 en 59
runscan en 59 2 58 monitor 300000
drive qh 1 qk 1 ql 0 en 40
runscan en 40 2 39 monitor 300000
# Total time: 4h

# These two scans are not absolutely necessary but it
#   would be nice to have. So you can stop anywhere 
#   after this if it runs over time.

# Qscan at (110) along (h,-h,0), 1h40min
drive qh 0.85 qk 1.15 ql 0 en 6
mscan qh 0.85 0.005 qk 1.15 -0.005 61 monitor 300000
# Qscan at (110) along (h,h,0), 1h40min
drive qh 0.85 qk 0.85 ql 0 en 6
mscan qh 0.85 0.005 qk 0.85 0.005 61 monitor 300000
# Total time: 3h

# Sum total time: 15h

drive tc1_driveable 300

# Estimated finish time: 150612/09:00
