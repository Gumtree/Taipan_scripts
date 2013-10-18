

m2 softlowerlim 23
s2 softlowerlim -95










m2 send RUNF=0
drive qh 1.5 qk 0 ql 0 en 8
runscan qh 1.5 2.5 41 monitor 500000


m2 send RUNF=0
drive qh 1.5 qk 0 ql 0 en 13
runscan qh 1.5 2.5 41 monitor 1000000

m2 send RUNF=0
drive qh 1.5 qk 0 ql 0 en 15
runscan qh 1.5 2.5 41 monitor 1000000





