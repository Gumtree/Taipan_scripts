

m2 softlowerlim 23
s2 softlowerlim -95






broadcast -------scan at 677oC--------




m2 send RUNF=0
drive qh 2 qk 0.125 ql 0 en 0
runscan en 14 25 23 monitor 500000


m2 send RUNF=0
drive qh 2 qk 0.175 ql 0 en 0
runscan en 14 25 23 monitor 500000

m2 send RUNF=0
drive qh 2 qk 0.225 ql 0 en 0
runscan en 2 25 47 monitor 500000
