

m2 softlowerlim 29
s2 softlowerlim -110



broadcast -------scan at 727oC--------



m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 9
runscan qk -0.5 0.5 41 monitor 500000



m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 13
runscan qk -0.5 0.5 41 monitor 1000000

m2 send RUNF=0
drive qh 2 qk -0.5 ql 0 en 17
runscan qk -0.5 0.5 41 monitor 2000000




