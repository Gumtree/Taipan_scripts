#check q scans first 
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.85 1.15 41 time 1

#drive qh 3 qk 0 ql 0 en 0
#runscan qh 2.80 3.2 41 time 1

drive qh 0 qk 2 ql 0 en 0
runscan qk 1.92 2.08 31 time 1

#magnetic peaks
drive qh 0 qk 0.3 ql 0.5 en 0
runscan qk 0.5 -0.5 101 time 30

#drive qh 0 qk -0.3 ql 0.5 en 0
#runscan qk -0.3 -0.1 31 time 15





