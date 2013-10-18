

m2 softlowerlim 23
s2 softlowerlim -95






broadcast -------scan at 677oC--------

m2 send RUNF=0
drive qh 2 qk 0.025 ql 0 en 0
runscan en 12.5 25.5 27 monitor 100000


m2 send RUNF=0
drive qh 2 qk 0.075 ql 0 en 0
runscan en 12.5 25.5 27 monitor 500000

m2 send RUNF=0
drive qh 2 qk 0.275 ql 0 en 0
runscan en 2 25 47 monitor 500000
