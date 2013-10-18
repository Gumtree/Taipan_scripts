

m2 softlowerlim 23
s2 softlowerlim -95






broadcast -------scan at 727oC--------

m2 send RUNF=0
drive qh 2 qk 0.125 ql 0 en 0
runscan en 0 25 51 monitor 100000


m2 send RUNF=0
drive qh 2 qk 0.225 ql 0 en 0
runscan en 0 25 51 monitor 500000

m2 send RUNF=0
drive qh 2 qk 0.325 ql 0 en 0
runscan en 0 25 51 monitor 1000000


#m2 send RUNF=0
#drive qh 2 qk 0.375 ql 0 en 0
#runscan en 2 25 47 monitor 1000000
