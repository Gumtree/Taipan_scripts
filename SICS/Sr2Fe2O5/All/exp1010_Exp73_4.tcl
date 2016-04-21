
m2 softlowerlim 23
s2 softlowerlim -95


drive qh 0 qk 8 ql 0
drive en 30
bmonscan clear
bmonscan add qk 8 0.08
bmonscan run 26 monitor 600000



drive qh 0 qk 8 ql 0
drive en 30
bmonscan clear
bmonscan add ql 0 0.04
bmonscan run 51 monitor 600000


drive qh 0 qk 8 ql 0
drive en 20
bmonscan clear
bmonscan add ql 0 0.04
bmonscan run 51 monitor 600000
