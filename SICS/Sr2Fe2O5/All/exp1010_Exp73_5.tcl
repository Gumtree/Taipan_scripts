
m2 softlowerlim 33
s2 softlowerlim -128






drive qh 0 qk 8 ql 0
drive en 6
bmonscan clear
bmonscan add qk 4 0.08
bmonscan run 26 monitor 600000

drive qh 0 qk 8 ql 0
drive en 6
bmonscan clear
bmonscan add qk 10 0.08
bmonscan run 26 monitor 600000

drive qh 0 qk 8 ql 0
drive en 6
bmonscan clear
bmonscan add ql -4 0.04
bmonscan run 51 monitor 600000


drive qh 0 qk 8 ql 0
drive en 6
bmonscan clear
bmonscan add ql 2 0.04
bmonscan run 51 monitor 600000
