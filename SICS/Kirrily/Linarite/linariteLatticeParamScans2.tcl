#check q scans first 
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.9 1.1 31 time 1

drive qh 3 qk 0 ql 0 en 0
runscan qh 2.9 3.1 21 time 1

drive qh 0 qk 2 ql 0 en 0
runscan qk 1.92 2.08 31 time 1

drive qh 0 qk 2 ql 1 en 0
bmonscan clear
bmonscan add ql 0.96 0.005
bmonscan add qk 1.92 0.01
bmonscan run 21 timer 1