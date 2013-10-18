#E=2meV, q=(1,0,L)



 drive qh -0.5 qk 0 ql 1.5 en 2
 runscan qh -0.4 -0.0 5 monitor 1500000

 drive qh -2 qk 0 ql 1.5 en 2
 runscan qh -2.0 -1.6 5 monitor 1500000

drive qh 1 qk 0 ql 0.9 en 2
runscan ql 1 2 11 monitor 1500000

