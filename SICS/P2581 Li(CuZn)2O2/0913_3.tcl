
#
#drive qh 1 qk 1.5 ql 0 en 0
#runscan en 0 15 31 monitor 1050000



drive qh 1 qk 0.5 ql 0 en 0
runscan en 0 15 31 monitor 1050000

drive qh 1 qk 2 ql 0 en 0
runscan en 0 15 31 monitor 1050000



m2 softlowerlim 33
s2 softlowerlim -128

drive qh 1 qk 0 ql 0 en 2
runscan qk 0.3 2.2 39 monitor 1050000

m2 softlowerlim 23
s2 softlowerlim -95
drive qh 1 qk 1.7 ql 0 en 0
runscan en 0 15 31 monitor 1050000




