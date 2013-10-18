

m2 softlowerlim 23
s2 softlowerlim -95



broadcast -------scan at 327oC on Cooling-------


m2 send RUNF=0
drive qh 1.5 qk 0 ql 0 en 8
runscan qh 1.5 2.5 41 monitor 500000

m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 8
runscan qk -0.5 0.5 41 monitor 500000

m2 send RUNF=0
drive qh 2 qk 0 ql 0 en 2
runscan en 2 25 24 monitor 1000000

m2 send RUNF=0
drive qh 1.825 qk 0 ql 0 en 2
runscan en 2 25 24 monitor 1000000

m2 send RUNF=0
drive qh 1.725 qk 0 ql 0 en 2
runscan en 2 25 24 monitor 1000000

m2 send RUNF=0
drive qh 1.625 qk 0 ql 0 en 2
runscan en 2 25 24 monitor 1000000


