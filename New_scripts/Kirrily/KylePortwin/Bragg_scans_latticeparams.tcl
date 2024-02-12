#check q scans first 

drive qh 0 qk 0 ql 15 en 0
runscan ql 14.75 15.25 21 time 1

drive qh 1 qk 1 ql 15 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 ql 14.25 0.075 21 time 1

drive qh 1 qk 1 ql 0 en 0
mscan qh 0.975 0.0025 qk 0.975 0.0025 21 time 1

drive qh 0 qk 0 ql 3 en 0
runscan ql 2.95 3.05 21 time 1






tasub