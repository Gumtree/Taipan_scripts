

m2 softlowerlim 29.1
s2 softlowerlim -110






broadcast -------scan at 677oC--------


m2 send RUNF=0
drive qh 2 qk 0.025 ql 0 en 0
runscan en 0 12 25 monitor 100000


m2 send RUNF=0
drive qh 2 qk 0.125 ql 0 en 0
runscan en 0 15 31 monitor 500000


m2 send RUNF=0
drive qh 2 qk 0.175 ql 0 en 0
runscan en 0 15 31 monitor 500000
