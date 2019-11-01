#check q scans first 
#This is a note
#check q scans first 
title 222  long lattice param check
drive qh 2 qk 2 ql 2 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 ql 1.9 0.01 21 time 1


#check q scans first 
title 004 lattice param check
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.85 4.15 41 time 1

drive qh 0 qk 0 ql 2 en 0
runscan ql 1.9 2.1 41 time 1





title 220 trans lattice param check
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.9 0.01 qk 1.9 0.01 21 time 1





