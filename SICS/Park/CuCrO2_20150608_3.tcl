# CuCrO2 30K
# Scattering plane is (110)-(101)

# Escan at delta_omega=10deg from (110) for background estimage
drive qh 1 qk -2 ql 3 en 59
runscan en 59 2 58 monitor 300000
drive qh 1 qk -2 ql 3 en 59
runscan en 59 2 58 monitor 300000
# Total time: 12h
