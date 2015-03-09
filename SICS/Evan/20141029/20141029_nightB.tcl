


#mscan qh 0.61 0.03 qk 0  0 ql 1 0 en 8 0 28 monitor 4000000



m1 backlash_offset 1.000000
m2 backlash_offset 0.5

m2 softlowerlim 23
s2 softlowerlim -95




drive qh 1 qk 0 ql 1 en 0
runscan qh 0.95 1.05 21 time 1
drive qh 1 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 time 1

drive qh 1 qk 0 ql 0 en 0
runscan qh 0.95 1.05 21 time 1
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 time 1

drive qh 3 qk 0 ql 1 en 0
runscan qh 2.95 3.05 21 time 1
drive qh 3 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 time 1





drive qh 2.7 qk 0 ql 1 en 1
runscan qh 2.7 3.3 31 monitor 3000000


drive qh 2.7 qk 0 ql 1 en 2
runscan qh 2.7 3.3 31 monitor 3000000

drive qh 2.7 qk 0 ql 1 en 3
runscan qh 2.7 3.3 31 monitor 3000000

drive qh 2.7 qk 0 ql 1 en 3.5
runscan qh 2.7 3.3 31 monitor 3000000

drive qh 2.7 qk 0 ql 1 en 4
runscan qh 2.7 3.3 31 monitor 3000000

drive qh 2.7 qk 0 ql 1 en 4.5
runscan qh 2.7 3.3 31 monitor 3000000

drive qh 2.7 qk 0 ql 1 en 5
runscan qh 2.7 3.3 31 monitor 3000000

drive qh 2.7 qk 0 ql 1 en 6
runscan qh 2.7 3.3 31 monitor 3000000


drive qh 0.7 qk 0 ql 1 en 3.5
runscan qh 0.7 1.3 31 monitor 3000000

drive qh 0.7 qk 0 ql 0 en 4
runscan qh 0.7 1.3 31 monitor 3000000

drive qh 0.7 qk 0 ql 0 en 6
runscan qh 0.7 1.3 31 monitor 3000000



