#check q scans first 
drive qh 0 qk 1 ql 1 en 0
mscan qk 0.92 0.005 ql 0.92 0.005 31 time 1

drive qh 0 qk 0 ql 2 en 0
runscan ql 1.92 2.08 31 time 1


drive qh 0 qk 2 ql 0 en 0
runscan qk 1.92 2.08 31 time 1

drive qh 0 qk 1 ql 3 en 0
mscan qk 0.92 0.005 ql 2.76 0.015 31 time 1

