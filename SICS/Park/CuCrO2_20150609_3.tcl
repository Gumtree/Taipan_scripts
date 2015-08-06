# CuCrO2 30K
# Scattering plane is (110)-(101)

# Escan over elastic line for fitting.
drive qh 1 qk -2 ql 3 en 2
runscan en 2 -2 11 monitor 300000
drive qh 1 qk 1 ql 0 en 2
runscan en 2 -2 11 monitor 300000
drive qh 2 qk -1 ql 3 en 2
runscan en 2 -2 11 monitor 300000
# Total time: 12h
