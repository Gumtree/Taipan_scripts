## lattice parameter check
# 300
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.95 3.05 21 time 1

# 020
drive qh 0 qk 2 ql 0 en 0
runscan qk 1.9 2.1 41 time 1

# 110
drive qh 1 qk 1 ql 0 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 1

