

m2 softlowerlim 23
s2 softlowerlim -95



broadcast -------scan at 327oC on Cooling--------


m2 send RUNF=0
drive qh 2 qk 0.375 ql 0 en 2
runscan en 2 25 24 monitor 1000000

m2 send RUNF=0
drive qh 1.775 qk 0 ql 0 en 2
runscan en 2 25 24 monitor 1000000

m2 send RUNF=0
drive qh 1.5 qk 0 ql 0 en 10
runscan qh 1.5 2.5 41 monitor 1000000

m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 10
runscan qk -0.5 0.5 41 monitor 1000000

m2 send RUNF=0
drive qh 1.5 qk 0 ql 0 en 11
runscan qh 1.5 2.5 41 monitor 1000000

m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 11
runscan qk -0.5 0.5 41 monitor 1000000