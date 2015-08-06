# CuCrO2 30K
# Scattering plane is (110)-(101)

# Escan at (1,-2,3) - 3h each
drive qh 1 qk -2 ql 3 en 40
runscan en 40 2 39 monitor 600000
drive qh 1 qk -2 ql 3 en 40
runscan en 40 2 39 monitor 600000
# Total time: 6h

# Escan at (1,1,0) - 3h each
drive qh 1 qk 1 ql 0 en 40
runscan en 40 2 39 monitor 600000
drive qh 1 qk 1 ql 0 en 40
runscan en 40 2 39 monitor 600000
# Total time: 6h
