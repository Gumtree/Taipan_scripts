# CuCrO2 30K
# Scattering plane is (110)-(101)

# Escan at Gamma (around 3.5h each)
#drive qh 1 qk 1 ql 0 en 59
#runscan en 59 2 58 monitor 300000
drive qh 1 qk -2 ql 3 en 59
runscan en 59 2 58 monitor 300000
#drive qh 1 qk 0 ql 1 en 36
#runscan en 36 2 35 monitor 300000
#drive qh 1 qk -1 ql 2 en 38
#runscan en 38 2 37 monitor 300000
drive qh 2 qk -1 ql 3 en 59
runscan en 59 2 58 monitor 300000
# Total time: 12h
