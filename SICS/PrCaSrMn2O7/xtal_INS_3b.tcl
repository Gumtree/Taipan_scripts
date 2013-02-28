
m2 softlowerlim 28.5
s2 softlowerlim -120



drive en 0
drive qh 0.4 qk 0 ql 1.8
runscan ql 1.9 2.1 41 time 2

drive en 0
drive qh 0.45 qk 0 ql 1.8
runscan ql 1.9 2.1 41 time 2

drive en 0
drive qh 0.5 qk 0 ql 1.8
runscan ql 1.9 2.1 41 time 2

drive en 0
drive qh 1.5 qk 0 ql 2
runscan qh 1.4 1.6 41 time 2


drive en 0
drive qh 1.5 qk 0 ql 2
runscan ql 1.9 2.1 41 time 2

drive qh 0.4 qk 0 ql 1.5
drive en 4
bmonscan clear
bmonscan add ql 1.5 0.02
bmonscan run 51 monitor 1200000

drive qh 0.5 qk 0 ql 2.15
drive en 0.75
bmonscan clear
bmonscan add qh 0.2 0.01
bmonscan run 61 monitor 1200000


drive qh 0.5 qk 0 ql 2.15
drive en 1.25
bmonscan clear
bmonscan add qh 0.2 0.01
bmonscan run 61 monitor 1200000


drive qh 0.5 qk 0 ql 2.15
drive en 4.5
bmonscan clear
bmonscan add qh 0.2 0.01
bmonscan run 61 monitor 1200000

drive qh 0.5 qk 0 ql 2.15
drive en 3.5
bmonscan clear
bmonscan add qh 0.2 0.01
bmonscan run 61 monitor 1200000






