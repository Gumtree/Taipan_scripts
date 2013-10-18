

m2 softlowerlim 29
s2 softlowerlim -110



broadcast -------scan at 677oC--------

m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 2
runscan qk -0.5 0.5 41 monitor 100000

m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 5
runscan qk -0.5 0.5 41 monitor 250000

m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 7
runscan qk -0.5 0.5 41 monitor 250000

m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 9
runscan qk -0.5 0.5 41 monitor 500000

m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 11
runscan qk -0.5 0.5 41 monitor 500000




