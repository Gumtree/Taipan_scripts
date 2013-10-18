

m2 softlowerlim 29
s2 softlowerlim -110


broadcast -------scan at 677oC--------

m2 send RUNF=0
drive qh 1.5 qk 0 ql 0 en 4
runscan qh 1.5 2.5 41 monitor 250000

broadcast -------scan at 677oC--------

m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 4
runscan qk -0.5 0.5 41 monitor 250000

broadcast -------scan at 677oC--------


m2 send RUNF=0
drive qh 1.925 qk 0 ql 0 en 0
runscan en 0 12 25 monitor 500000

broadcast -------scan at 677oC--------

m2 send RUNF=0
drive qh 2 qk 0.075 ql 0 en 0
runscan en 0 12 25 monitor 500000
runscan en 0.25 3.25 7 monitor 500000