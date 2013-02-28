

# q scan

set12tmagtemp 2.1
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.97 2.03 7 monitor 3200

drive qh 1 qk 3 ql 0 en 0
runscan qh 0.97 1.05 7 monitor 10000

drive qh 1 qk 2 ql 0 en 0
runscan qh 0.97 1.05 7 monitor 10000

drive qh 2 qk 2 ql 0 en 0
runscan qh 0.97 1.05 7 monitor 10000

drive qh 1 qk 1 ql 0 en 0
runscan qh 0.97 1.05 7 monitor 10000

drive qh 1 qk 0 ql 0 en 0
runscan qh 0.97 1.05 7 monitor 10000

drive qh 0 qk 1 ql 0 en 0
runscan qk 0.97 1.06 7 monitor 10000

drive qh 0 qk 2 ql 0 en 0
runscan qk 1.96 2.03 7 monitor 3200

