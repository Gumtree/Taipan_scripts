

m2 softlowerlim 28.5
s2 softlowerlim -110




m2 send RUNF=0
drive qh 1.55 qk 0 ql 0 en 10

runscan qh 1.55 2.55 41 monitor 1000000


m2 send RUNF=0
drive qh 1.5 qk 0 ql 0 en 15
runscan qh 1.5 2.5 41 monitor 2000000



