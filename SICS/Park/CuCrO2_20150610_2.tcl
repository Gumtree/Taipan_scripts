# CuCrO2 5K
# Scattering plane is (110)-(101)

drive tc1_driveable 5

# Escan at (1,-2,3) - 1.5h each
drive qh 1 qk -2 ql 3 en 40
runscan en 40 2 39 monitor 300000
# Escan at (1,1,0) - 1.5h each
drive qh 1 qk 1 ql 0 en 40
runscan en 40 2 39 monitor 300000

# Escan at (1,-2,3) - 1.5h each
drive qh 1 qk -2 ql 3 en 40
runscan en 40 2 39 monitor 300000
# Escan at (1,1,0) - 1.5h each
drive qh 1 qk 1 ql 0 en 40
runscan en 40 2 39 monitor 300000

# Escan at (1,-2,3) - 1.5h each
drive qh 1 qk -2 ql 3 en 40
runscan en 40 2 39 monitor 300000
# Escan at (1,1,0) - 1.5h each
drive qh 1 qk 1 ql 0 en 40
runscan en 40 2 39 monitor 300000

# Total time: 9h

drive tc1_driveable 300