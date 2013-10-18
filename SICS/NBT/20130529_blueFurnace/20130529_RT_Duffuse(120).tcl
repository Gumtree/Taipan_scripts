
m2 softlowerlim 29
s2 softlowerlim -110


m2 send RUNF=0
drive qh 0.5 qk 2 ql 0 en 0
runscan qh 0.5 1.5 101 monitor 50000

m2 send RUNF=0
drive qh 1 qk 1.5 ql 0 en 0
runscan qk 1.5 2.5 101 monitor 50000

