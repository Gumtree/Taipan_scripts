

m2 softlowerlim 29
s2 softlowerlim -110



broadcast -------scan at 677oC--------


m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 3
runscan qk -0.5 0.5 41 monitor 250000

m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 10
runscan qk -0.5 0.5 41 monitor 500000

m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 12
runscan qk -0.5 0.5 41 monitor 1000000

m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 14
runscan qk -0.5 0.5 41 monitor 1000000

m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 16
runscan qk -0.5 0.5 41 monitor 2000000




