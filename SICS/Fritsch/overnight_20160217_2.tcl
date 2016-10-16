
#Inelastic scans

#006 fill in peak
#drive qh -0.2 qk -0.2 ql 6 en 3
#runscan en 3 5 5 monitor 1500000
#runscan en 3 5 5 monitor 1500000

#drive qh -0.3 qk -0.3 ql 6 en 3
#runscan en 3 5 5 monitor 1500000

#drive qh -0.25 qk -0.25 ql 6 en 3
#runscan en 3 15 25 monitor 1500000


drive qh 0 qk 0 ql 6 en 3
runscan en 3 5 5 monitor 1500000

drive qh 1 qk 1 ql 0 en 3
runscan en 3 5 5 monitor 1500000
