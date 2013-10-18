
m2 softlowerlim 29
s2 softlowerlim -110



m2 send RUNF=0
drive qh 0.5 qk 2 ql 0 en 2
runscan qh 0.5 1.5 51 monitor 250000

m2 send RUNF=0
drive qh 0.5 qk 2 ql 0 en 4
runscan qh 0.5 1.5 51 monitor 250000

m2 send RUNF=0
drive qh 0.5 qk 2 ql 0 en 6
runscan qh 0.5 1.5 51 monitor 500000


m2 send RUNF=0
drive qh 1 qk 1.5 ql 0 en 2
runscan qk 1.5 2.3 41 monitor 250000

m2 send RUNF=0
drive qh 1 qk 1.5 ql 0 en 4
runscan qk 1.5 2.3 41 monitor 250000

m2 send RUNF=0
drive qh 1 qk 1.5 ql 0 en 6
runscan qk 1.5 2.3 41 monitor 500000

m2 send RUNF=0
drive qh 0.25 qk 2 ql 0 en -1
runscan en -1 14 31 monitor 500000

m2 send RUNF=0
drive qh 0 qk 1.75 ql 0 en -1
runscan en -1 14 31 monitor 500000

m2 send RUNF=0
drive qh 0.5 qk 2 ql 0 en 8
runscan qh 0.5 1.5 51 monitor 500000

m2 send RUNF=0
drive qh 0.5 qk 2 ql 0 en 10
runscan qh 0.5 1.5 51 monitor 500000

m2 send RUNF=0
drive qh 1 qk 1.5 ql 0 en 8
runscan qk 1.5 2.3 41 monitor 500000

m2 send RUNF=0
drive qh 1 qk 1.5 ql 0 en 10
runscan qk 1.5 2.3 41 monitor 500000

