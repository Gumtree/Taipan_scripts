
m2 softlowerlim 28.5
s2 softlowerlim -120




drive qh 0.5 qk 0 ql 2
runscan qh 0.45 0.55 41 time 2


drive qh 0.5 qk 0 ql 3
runscan qh 0.45 0.55 41 time 2

drive qh 0.5 qk 0 ql 4
runscan qh 0.45 0.55 41 time 2





drive qh 0.5 qk 0 ql 2.15
drive en 4
bmonscan clear
bmonscan add qh 0 0.02
bmonscan run 51 monitor 600000

drive qh 0.55 qk 0 ql 2.15
drive en 4
bmonscan clear
bmonscan add ql 1.5 0.02
bmonscan run 51 monitor 600000


drive qh 1.5 qk 0 ql 2.15
drive en 4
bmonscan clear
bmonscan add qh 1 0.02
bmonscan run 51 monitor 600000

drive qh 0.5 qk 0 ql 2.1
bmonscan clear
bmonscan add en -5 0.25
bmonscan run 81 monitor 600000

drive qh 1 qk 0 ql 2.1
bmonscan clear
bmonscan add en -5 0.25
bmonscan run 81 monitor 600000

drive qh 1.5 qk 0 ql 2.1
bmonscan clear
bmonscan add en -5 0.25
bmonscan run 81 monitor 600000






