#check q scans first 
#This is a note
#check q scans first 


#title 220 trans lattice param check
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 1

#Higher order check.
drive qh 1 qk 1 ql 2 en 0
mscan qh 0.9 0.01 qk 0.9 0.01 ql 1.9 0.01 21 time 1

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.9 1.1 21 time 1






