
# T=base T  265min

# magnetic peak 7min
drive qh 1 qk 0 ql 1.5 en 0
runscan qh 0.8 1.2 21 monitor 120000

# L center wide 70min
drive qh 1 qk 0 ql 1.5 en 4
runscan ql 0.22 2.22 2 monitor 7200000
runscan ql 0.72 1.72 5 monitor 7200000

# H scan wide 20min
drive qh 1 qk 0 ql 1.5 en 4
runscan qh 0.5 1.5 2 monitor 7200000

# H scan narrow 70min
drive qh 1 qk 0 ql 1.5 en 4
runscan qh 0.7 1.3 7 monitor 7200000

# L backgroud scan
# left 40min
drive qh 0.8 qk 0 ql 1.5 en 4
runscan ql 0.22 2.22 2 monitor 7200000
runscan ql 0.97 1.47 2 monitor 7200000
# right  50min
drive qh 1.2 qk 0 ql 1.5 en 4
runscan ql 0.72 1.72 5 monitor 7200000







