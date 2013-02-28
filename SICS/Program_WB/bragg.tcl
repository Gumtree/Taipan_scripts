
# q scan

drive qh 0 qk 0 ql 4 en 0
runscan qk -0.04 0.04 21 time 1
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.85 4.15 21 time 1
drive qh 0 qk 2 ql 0 en 0
runscan qk 1.9 2.1 21 time 1
drive qh 0 qk 2 ql 0 en 0
runscan ql -0.04 0.04 21 time 1