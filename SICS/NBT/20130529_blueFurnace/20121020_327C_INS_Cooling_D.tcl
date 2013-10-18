

m2 softlowerlim 23
s2 softlowerlim -95



broadcast -------scan at 327oC on Cooling--------



m2 send RUNF=0
drive qh 1.55 qk 0 ql 0 en 9
runscan qh 1.55 2.5 40 monitor 500000

m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 9
runscan qk -0.5 0.5 41 monitor 500000

m2 send RUNF=0
drive qh 1.5 qk 0 ql 0 en 12
runscan qh 1.5 2.5 41 monitor 1000000

m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 12
runscan qk -0.5 0.5 41 monitor 1000000

m2 send RUNF=0
drive qh 1.5 qk 0 ql 0 en 14
runscan qh 1.5 2.5 41 monitor 1000000

m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 14
runscan qk -0.5 0.5 41 monitor 1000000