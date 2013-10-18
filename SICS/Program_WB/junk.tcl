#E=2meV, q=(-1,0,1.5)

#drive qh -2 qk 0 ql 1.5 en 2
#runscan qh -2 0 41 monitor 1500000

drive qh 4 qk 0 ql 0 en 0
runscan ql -0.5 -0.425 4 monitor 12000
drive qh 4 qk 0 ql 0 en 0
runscan ql 0.425 0.5 4 monitor 12000

drive qh 0 qk 0 ql 5 en 0
runscan qh 0.425 0.5 4 monitor 12000
