# CuCrO2 30K
# Scattering plane is (110)-(101)

# Escan at Gamma (around 3.5h each)
drive qh 1 qk 1 ql 0 en 5
runscan en 5 59 109 monitor 300000
drive qh 1 qk 0 ql 1 en 5
runscan en 5 36 63 monitor 300000
drive qh 1 qk -1 ql 2 en 5
runscan en 5 38 67 monitor 300000
drive qh 1 qk -2 ql 0 en 5
runscan en 5 59 109 monitor 300000
# Total time: 12h

# Qscans at low energy (around 1h each)
drive qh 0.85 qk 1 ql 0 en 3
runscan qh 0.85 1.15 61 monitor 300000
drive qh 0.85 qk 1 ql 0 en 6
runscan qh 0.85 1.15 61 monitor 300000
drive qh 0.85 qk 1 ql 0 en 9
runscan qh 0.85 1.15 61 monitor 300000
# Total time: 3h
drive qh 0.85 qk 0 ql 1 en 3
runscan qh 0.85 1.15 61 monitor 300000
drive qh 0.85 qk 0 ql 1 en 6
runscan qh 0.85 1.15 61 monitor 300000
drive qh 0.85 qk 0 ql 1 en 9
runscan qh 0.85 1.15 61 monitor 300000
# Total time: 3h

# Escans away from Gamma (~1h/scan)
drive qh 0.9 qk 1 ql 0 en 5
runscan en 5 30 51 monitor 300000
drive qh 0.8 qk 1 ql 0 en 5
runscan en 5 30 51 monitor 300000
drive qh 0.7 qk 1 ql 0 en 5
runscan en 5 30 51 monitor 300000
drive qh 0.6 qk 1 ql 0 en 5
runscan en 5 30 51 monitor 300000
drive qh 0.5 qk 1 ql 0 en 5
runscan en 5 30 51 monitor 300000
drive qh 1 qk 0.9 ql 0 en 5
runscan en 5 30 51 monitor 300000
drive qh 1 qk 0.8 ql 0 en 5
runscan en 5 30 51 monitor 300000
drive qh 1 qk 0.7 ql 0 en 5
runscan en 5 30 51 monitor 300000
drive qh 1 qk 0.6 ql 0 en 5
runscan en 5 30 51 monitor 300000
drive qh 1 qk 0.5 ql 0 en 5
runscan en 5 30 51 monitor 300000
# Total time:10h

# Escans away from Gamma (~1h/scan)
drive qh 1.1 qk 0 ql 1 en 5
runscan en 5 30 51 monitor 300000
drive qh 1.2 qk 0 ql 1 en 5
runscan en 5 30 51 monitor 300000
drive qh 1.3 qk 0 ql 1 en 5
runscan en 5 30 51 monitor 300000
drive qh 1.4 qk 0 ql 1 en 5
runscan en 5 30 51 monitor 300000
drive qh 1.5 qk 0 ql 1 en 5
runscan en 5 30 51 monitor 300000
drive qh 1 qk 0.1 ql 1 en 5
runscan en 5 30 51 monitor 300000
drive qh 1 qk 0.2 ql 1 en 5
runscan en 5 30 51 monitor 300000
drive qh 1 qk 0.3 ql 1 en 5
runscan en 5 30 51 monitor 300000
drive qh 1 qk 0.4 ql 1 en 5
runscan en 5 30 51 monitor 300000
drive qh 1 qk 0.5 ql 1 en 5
runscan en 5 30 51 monitor 300000
# Total time:10h

# Qscan of optic mode to check formfactor
drive qh 0.69 qk 0.69 ql 0 en 45.5
mscan qh 0.69 0.005 qk 0.69 0.002 201 monitor 500000
# Total time: 5h


# drive tc1_driveable 30