m2 softlowerlim 23
s2 softlowerlim -95


drive qh 1 qk 1 ql 0 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.1 qk 1.1 ql 0.1 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.2 qk 1.2 ql 0.2 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.3 qk 1.3 ql 0.3 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.4 qk 1.4 ql 0.4 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.4 qk 1.4 ql 0.45 en -1
runscan en -1 20 43 monitor 1000000



drive qh 1 qk 1 ql 0 en 0
mscan qh 1 0.01 qk 1 0.01 ql 0 0.01 53 monitor 100000

drive qh 1 qk 1 ql 0 en 2
mscan qh 1 0.01 qk 1 0.01 ql 0 0.01 53 monitor 500000

drive qh 1 qk 1 ql 0 en 4
mscan qh 1 0.01 qk 1 0.01 ql 0 0.01 53 monitor 500000

drive qh 1 qk 1 ql 0 en 6
mscan qh 1 0.01 qk 1 0.01 ql 0 0.01 53 monitor 500000

drive qh 1 qk 1 ql 0 en 8
mscan qh 1 0.01 qk 1 0.01 ql 0 0.01 53 monitor 1000000



