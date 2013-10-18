

m2 softlowerlim 23
s2 softlowerlim -95






broadcast -------scan at 727oC--------



m2 send RUNF=0
drive qh 2 qk 0.5 ql 0 en 0
runscan en 0 25 51 monitor 1000000


m2 send RUNF=0
drive qh 2 qk 0.45 ql 0 en 0
runscan en 0 25 51 monitor 1000000
