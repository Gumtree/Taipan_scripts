#check q scans first 
#This is a note
#check q scans first 

title 1 1 0 check
drive qh 1 qk 1 ql 0 en 0
#runscan qh 1.95 2.05 21 time 1
#mscan qh 0.8 0.01 qk 0.8 0.01 61 time 1
#mscan qh 0.9 0.005 qk 0.9 0.005 61 time 1
mscan qh 0.95 0.005 qk 0.95 0.005 31 time 1

#mc3 send SB9

title 0 0 6 check
drive qh 0 qk 0 ql 6 en 0
#runscan ql 5.5 6.5 26 time 1
runscan ql 5.5 6.5 13 time 1


title 0 0 9 check
drive qh 0 qk 0 ql 9 en 0
#runscan ql 8.5 9.5 26 time 1
runscan ql 8.5 9.5 13 time 1




