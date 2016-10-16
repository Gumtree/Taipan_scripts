#low temp lattice params

 
# ~ 5 mins per point
#E step 0.5
#qh scan

#101 
#drive qh 1 qk 0 ql 1 en 5
#runscan qh 0.85 1.15 21 monitor 400000

drive qh 1 qk 0 ql 1 en 13
runscan qh 1.15 1.25 5 monitor 600000

#103
drive qh 1 qk 0 ql 3 en 19
runscan qh 1.2 1.3 5 monitor 600000

