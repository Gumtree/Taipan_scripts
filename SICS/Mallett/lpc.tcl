#OxfordSetRate 0.47
#OxfordSetHS on
#wait 60
#OxfordSetField 5
#wait  630
#OxfordSetHS off
#wait 60

#wait 60
#OxfordSetField -0.6
#wait 90
#OxfordSetHS off


#check q scans first 
#title 200 lattice param check
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 41 time 5

#check q scans first 
#title 002 lattice param check
drive qh 0 qk 0 ql 2 en 0
runscan ql 1.9 2.1 41 time 5

#check q scans first 
#title 202  long lattice param check
drive qh 2 qk 0 ql 2 en 0
mscan qh 1.9 0.01 ql 1.9 0.01 21 time 5

#title 202 trans lattice param check
drive qh 2 qk 0 ql 2 en 0
mscan qh 2.1 -0.01 ql 1.9 0.01 21 time 5





