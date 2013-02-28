
# q scan
drive qh 2 qk 0 ql 0 en 0
runscan qk -0.04 0.04 21 time 1
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 21 time 1

drive qh 0 qk 2 ql 0 en 0
runscan qh -0.04 0.04 21 time 1
drive qh 0 qk 2 ql 0 en 0
runscan qk 1.9 2.1 21 time 1

