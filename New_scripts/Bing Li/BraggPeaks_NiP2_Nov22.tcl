#check q scans first 
#This is a note
#check q scans first 

title 2 0 0 check
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.95 2.05 21 time 1
#mscan qh 0.8 0.01 qk 0.8 0.01 61 time 1
#mscan qh 0.9 0.005 qk 0.9 0.005 61 time 1
#



title 0 2 2 check
drive qh 0 qk 2 ql 6 en 0
#runscan ql 5.5 6.5 26 time 1
mscan qk 1.95 0.005 ql 1.95 0.005 31 time 1


title 1 1 1 check
drive qh 1 qk 1 ql 1 en 0
#runscan ql 8.5 9.5 26 time 1
#runscan ql 8.5 9.5 13 time 1
mscan qh 0.97 0.002 qk 0.97 0.002 ql 0.97 0.002 31 time 1




