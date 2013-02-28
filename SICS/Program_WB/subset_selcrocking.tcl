
# q scan

set12tmagtemp 10

drive qh 2 qk 0 ql 0 en 0
runscan dummy_s1 -49.100 -48.100 7 monitor 3200

drive qh 1 qk 3 ql 0 en 0
runscan dummy_s1  5.700  6.70  7 monitor 10000



drive qh 1 qk 2 ql 0 en 0
runscan dummy_s1  11.1  12.1  7 monitor 10000

drive qh 2 qk 2 ql 0 en 0
runscan dummy_s1  -17.20  -16.2  7 monitor 10000




drive qh 1 qk 1 ql 0 en 0
runscan dummy_s1  3.1  4.1  7 monitor 10000

drive qh 1 qk 0 ql 0 en 0
runscan dummy_s1 -35.2  -34.2  7 monitor 10000



drive qh 0 qk 1 ql 0 en 0
runscan dummy_s1   55.3   56.3  7 monitor 10000

drive qh 0 qk 2 ql 0 en 0
runscan dummy_s1  42.4  43.4  7 monitor 3200




