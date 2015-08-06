# CuCrO2 30K
# Scattering plane is (110)-(101)

# Escan at delta_omega=10deg from (110) for background estimage
drive qh 0.7 qk 1.273 ql 0 en 59
runscan en 59 2 58 monitor 300000
drive qh 2 qk -1 ql 3 en 59
runscan en 59 2 58 monitor 300000
drive qh 0.7 qk 1.273 ql 0 en 59
runscan en 59 2 58 monitor 300000
# Total time: 12h
