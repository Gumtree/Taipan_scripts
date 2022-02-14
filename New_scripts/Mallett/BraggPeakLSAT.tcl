#check q scans first 
#This is a note
#check q scans first 

title 2 0 2 check
drive qh 2 qk 0 ql 2 en 0
#runscan qh 1.95 2.05 21 time 1
mscan qh 1.9 0.01 ql 1.9 0.01 21 time 1


title 2 0 0 check
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.95 2.05 21 time 1


title 0 0 2 check
drive qh 0 qk 0 ql 2 en 0
runscan ql 1.95 2.05 21 time 1




