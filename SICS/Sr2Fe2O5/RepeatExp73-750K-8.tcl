m2 softlowerlim 28.5
s2 softlowerlim -120


drive qh 0 qk 2 ql 2
drive en 6
bmonscan clear
bmonscan add qk 1.28 0.08
bmonscan run 19 monitor 300000

drive qh 0 qk 2 ql 2
drive en 6
bmonscan clear
bmonscan add ql 1.28 0.08
bmonscan run 19 monitor 300000

drive qh 0 qk 2 ql 2
drive en 6
bmonscan clear
bmonscan add qk 0.48 0.08
bmonscan add ql 3.52 -0.08
bmonscan run 45 monitor 300000



m2 softlowerlim 23
s2 softlowerlim -95


drive en 0
drive qh 0 qk 2.2 ql 2.2
bmonscan clear
bmonscan add en -5 0.25
bmonscan run 81 monitor 300000

drive en 0
drive qh 0 qk 2.2 ql 1.8
bmonscan clear
bmonscan add en -5 0.25
bmonscan run 81 monitor 300000








