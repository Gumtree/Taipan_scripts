# @(010)
drive qh 0 qk 1 ql 0.00 en 0
runscan qk 0.9 1.1 21 monitor 5000

# @(011)
drive qh 0 qk 1 ql 1.00 en 0
runscan qk 0.9 1.1 21 monitor 5000

# @(001)
drive qh 0 qk 0 ql 1.00 en 0
runscan qk -0.05 0.05 21 monitor 5000

# @(012)
drive qh 0 qk 1 ql 2.00 en 0
runscan qk 0.9 1.1 15 monitor 5000

# @(013)
drive qh 0 qk 1 ql 3.00 en 0

# @(021)
drive qh 0 qk 2 ql 1.00 en 0
runscan qk 1.90 2.1 21 monitor 5000

# @(030)
drive qh 0 qk 3 ql 0.00 en 0
runscan qk 2.9 3.1 15 monitor 5000

# @(002)
drive qh 0 qk 0 ql 2.00 en 0
runscan qk -0.05 0.05 21 monitor 5000