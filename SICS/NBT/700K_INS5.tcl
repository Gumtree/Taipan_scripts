m2 softlowerlim 28.5
s2 softlowerlim -120

drive qh 2 qk 2 ql 0
drive en 7
bmonscan clear
bmonscan add qh 1 0.025
bmonscan add qk 3 -0.025
bmonscan run 81 monitor 1000000


drive qh 2 qk 2 ql 0
drive en 11
bmonscan clear
bmonscan add qh 1 0.025
bmonscan add qk 3 -0.025
bmonscan run 81 monitor 1000000

drive qh 2 qk 2 ql 0
drive en 13
bmonscan clear
bmonscan add qh 1 0.025
bmonscan add qk 3 -0.025
bmonscan run 81 monitor 1000000

m2 softlowerlim 23
s2 softlowerlim -95







