# Q scans (0.65 0.65 0)
# Should take 5 minutes 
sampletitle NCCO_asGrown

drive qh 0.65 qk 0.65 ql 0 en 0
runscan en -1.5 1.5 31 monitor 1e5

drive qh 2 qk 0 ql 0 en 0 
runscan s1 61.11 63.11 21 time 1

drive qh 2 qk 0 ql 0 en 0 
runscan qh 1.95 2.05 21 time 1

drive qh 2 qk 0 ql 0 en 0 
runscan qk -0.05 0.05 21 time 1