

m2 softlowerlim 23
s2 softlowerlim -95




broadcast -------scan at 727oC--------

#m2 send RUNF=0
#drive qh 1.825 qk 0 ql 0 en 0
#runscan en 0 25 51 monitor 1000000



m2 send RUNF=0
drive qh 1.725 qk 0 ql 0 en 0
runscan en 3 25 23 monitor 1000000


m2 send RUNF=0
drive qh 1.625 qk 0 ql 0 en 0
runscan en 0 25 26 monitor 1000000




