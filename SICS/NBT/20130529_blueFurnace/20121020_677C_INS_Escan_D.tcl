

m2 softlowerlim 23
s2 softlowerlim -95




broadcast -------scan at 677oC--------

m2 send RUNF=0
drive qh 2 qk 0 ql 0 en 0
runscan en 0 12 25 monitor 100000

m2 send RUNF=0
drive qh 1.975 qk 0 ql 0 en 0
runscan en 0 12 25 monitor 100000

m2 send RUNF=0
drive qh 1.875 qk 0 ql 0 en 0
runscan en 0 12 25 monitor 500000

m2 send RUNF=0
drive qh 1.825 qk 0 ql 0 en 0
runscan en 0 15 31 monitor 500000

m2 send RUNF=0
drive qh 1.725 qk 0 ql 0 en 0
runscan en 0 15 31 monitor 500000

