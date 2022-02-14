#check q scans first 
drive qh 0 qk 0 ql 2 en 0
runscan ql 1.95 2.05 21 time 2

drive qh 0 qk 2 ql 0 en 0
runscan qk 1.95 2.05 21 time 2

drive qh 0 qk 1 ql 1 en 0
runscan ql 0.95 1.05 21 time 2
drive qh 0 qk 1 ql 1 en 0
runscan qk 0.95 1.05 21 time 2
drive qh 0 qk 1 ql 1 en 0
mscan qk 0.975 0.005 ql 0.975 0.005 11 time 2
drive qh 0 qk 1 ql 1 en 0
mscan qk 1.025 -0.005 ql 0.975 0.005 21 time 2

