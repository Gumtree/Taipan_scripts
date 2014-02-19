m2 softlowerlim 23
s2 softlowerlim -95

drive qh 1.4 qk 1.4 ql 0.5 en 0
mscan qh 1.40 0.005 qk 1.40 0.005 41 monitor 100000

drive qh 1.5 qk 1.5 ql 0.4 en 0
ranscan ql 0.4 0.6 41 monitor 100000

drive qh 1.4 qk 1.4 ql 0 en 0
mscan qh 1.40 0.005 qk 1.40 0.005 41 monitor 100000

drive qh 1.5 qk 1.5 ql -0.1 en 0
ranscan ql -0.1 0.1 41 monitor 100000

drive qh 1.5 qk 1.5 ql 0.5 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.5 qk 1.5 ql 0 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.5 qk 1.5 ql 0.1 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.5 qk 1.5 ql 0.2 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.5 qk 1.5 ql 0.3 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.5 qk 1.5 ql 0.4 en -1
runscan en -1 20 43 monitor 1000000

drive qh 1.5 qk 1.5 ql 0.5 en -1
runscan en -1 20 43 monitor 1000000



drive qh 1.5 qk 1.5 ql 0 en 0
runscan ql 0 0.02 26 monitor 100000

drive qh 1.5 qk 1.5 ql 0 en 2
runscan ql 0 0.02 26 monitor 500000

drive qh 1.5 qk 1.5 ql 0 en 4
runscan ql 0 0.02 26 monitor 500000

drive qh 1.5 qk 1.5 ql 0 en 6
runscan ql 0 0.02 26 monitor 500000

drive qh 1.5 qk 1.5 ql 0 en 8
runscan ql 0 0.02 26 monitor 1000000



