

drive vs_left 8.5
drive vs_right -8.5

m1 backlash_offset 1.0
m2 backlash_offset 0.5

m2 softlowerlim 23
s2 softlowerlim -95


drive qh 1 qk 0 ql 1 en 0
runscan qh 0.95 1.05 21 time 1
drive qh 1 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 time 1


drive qh 3 qk 0 ql 1 en 0
runscan qh 2.95 3.05 21 time 1
drive qh 3 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 time 1




drive qh 0.7 qk 0 ql 1 en 2
runscan qh 0.7 1.3 31 monitor 1500000

drive qh 0.7 qk 0 ql 1 en 3.0
runscan qh 0.7 1.3 31 monitor 1500000


drive qh 0.7 qk 0 ql 1 en 4.0
runscan qh 0.7 1.3 31 monitor 1500000

drive qh 0.7 qk 0 ql 1 en 5.0
runscan qh 0.7 1.3 31 monitor 1500000


drive qh 0.7 qk 0 ql 1 en 6.0
runscan qh 0.7 1.3 31 monitor 1500000

drive qh 0.7 qk 0 ql 1 en 7.0
runscan qh 0.7 1.3 31 monitor 1500000

drive qh 0.7 qk 0 ql 1 en 8.0
runscan qh 0.7 1.3 31 monitor 1500000


drive qh 0.7 qk 0 ql 1 en 3.5
runscan qh 0.7 1.3 31 monitor 1500000

drive qh 0.7 qk 0 ql 1 en 5.5
runscan qh 0.7 1.3 31 monitor 1500000

drive qh 0.7 qk 0 ql 1 en 6.5
runscan qh 0.7 1.3 31 monitor 1500000


drive qh 2.7 qk 0 ql 1 en 20
runscan qh 2.7 3.3 31 monitor 3000000
drive qh 2.7 qk 0 ql 1 en 25
runscan qh 2.7 3.3 31 monitor 3000000
drive qh 2.7 qk 0 ql 1 en 30
runscan qh 2.7 3.3 31 monitor 3000000
drive qh 2.7 qk 0 ql 1 en 35
runscan qh 2.7 3.3 31 monitor 3000000

m2 softlowerlim 17.5
s2 softlowerlim -75

drive qh 2.8 qk 0 ql 1 en 40
runscan qh 2.8 3.5 36 monitor 3000000

drive qh 2.8 qk 0 ql 1 en 45
runscan qh 2.8 3.5 36 monitor 3000000

drive qh 2.8 qk 0 ql 1 en 50
runscan qh 2.8 3.5 36 monitor 3000000

drive qh 2.8 qk 0 ql 1 en 55
runscan qh 2.8 3.5 36 monitor 3000000

drive qh 2.8 qk 0 ql 1 en 60
runscan qh 2.8 3.5 36 monitor 3000000


m2 softlowerlim 23
s2 softlowerlim -95
