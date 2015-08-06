# CuCrO2 30K
# Scattering plane is (110)-(101)

# Qscans at low energy (around 1h40 each)
drive qh 0.85 qk 1 ql 0 en 3
runscan qh 0.85 1.15 61 monitor 300000
drive qh 0.85 qk 1 ql 0 en 6
runscan qh 0.85 1.15 61 monitor 300000
drive qh 0.85 qk 1 ql 0 en 9
runscan qh 0.85 1.15 61 monitor 300000
# Total time: 5h
drive qh 0.85 qk -2.15 ql 3 en 3
mscan qh 0.85 0.005 qk -2.15 0.005 61 monitor 300000
#runscan qh 0.85 1.15 61 monitor 300000
drive qh 0.85 qk -2.15 ql 3 en 6
mscan qh 0.85 0.005 qk -2.15 0.005 61 monitor 300000
drive qh 0.85 qk -2.15 ql 3 en 9
mscan qh 0.85 0.005 qk -2.15 0.005 61 monitor 300000
# Total time: 5h

