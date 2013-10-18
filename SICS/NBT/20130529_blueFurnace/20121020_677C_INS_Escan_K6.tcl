

m2 softlowerlim 23
s2 softlowerlim -95






broadcast -------scan at 677oC--------


m2 send RUNF=0
drive qh 2 qk 0.5 ql 0 en 0
runscan en 2 25 47 monitor 1000000


m2 send RUNF=0
drive qh 2 qk 0.4.5 ql 0 en 0
runscan en 2 25 47 monitor 1000000
