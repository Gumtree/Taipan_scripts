# CuCrO2 3K 
#aim for 5 minutes per point ~ 1500000 mon

# Escan at Gamma (2.5h, 0.2meV step)
drive qh 0.333 qk 0.333 ql 0 en 15
runscan en 8 2 31 monitor 1500000

# Escan at B (5h)
drive qh 0.5 qk 0.5 ql 0 en 15
runscan en 15 2 66 monitor 1500000

# Escan at B-C center (5h)
#drive qh 0.416 qk 0.416 ql 0 en 15
#runscan en 15 2 66 monitor 500000

# Escan at B-C center (5h)
#drive qh 0.416 qk 0.083 ql 0 en 15
#runscan en 15 2 66 monitor 500000

# Total time: 17.5 h
