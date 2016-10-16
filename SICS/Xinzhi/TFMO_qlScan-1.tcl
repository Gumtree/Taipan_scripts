#low temp lattice params

 
# ~ 5 mins per point
#E step 0.5
#qh scan

#101 
drive qh 1 qk 0 ql 1 en 5
runscan ql 0.75 1.25 21 monitor 400000

drive qh 1 qk 0 ql 1 en 13
runscan ql 1.0 1.35 25 monitor 600000

#103
drive qh 1 qk 0 ql 3 en 19
runscan ql 3.1 3.4 21 monitor 600000


