
m2 softlowerlim 29
s2 softlowerlim -110


m2 send RUNF=0
drive qh 1.5 qk 0 ql 0 en 6
runscan qh 1.5 2.5 41 monitor 500000


m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 6
runscan qk -0.5 0.5 41 monitor 500000


m2 send RUNF=0
drive qh 1.875 qk 0 ql 0 en 0
runscan en -1 15 65 monitor 500000

m2 send RUNF=0
drive qh 2 qk 0.125 ql 0 en 0
runscan en -1 15 65 monitor 500000




