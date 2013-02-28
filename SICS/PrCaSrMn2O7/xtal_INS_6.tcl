
m2 softlowerlim 28.5
s2 softlowerlim -120

drive qh 1.5 qk 0 ql 2.05
drive en 3
bmonscan clear
bmonscan add qh 1.16 0.02
bmonscan run 42 monitor 1200000


drive qh 0.5 qk 0 ql 2.2
drive en 0
bmonscan clear
bmonscan add qh 0 0.02
bmonscan run 51 monitor 100000


drive qh 0.5 qk 0 ql 2.2
drive en 0.5
bmonscan clear
bmonscan add qh 0 0.02
bmonscan run 51 monitor 300000

drive qh 0.5 qk 0 ql 2.1
drive en 3.5
bmonscan clear
bmonscan add qh 0 0.02
bmonscan run 51 monitor 1200000

drive qh 0.5 qk 0 ql 2.1
drive en 4.5
bmonscan clear
bmonscan add qh 0 0.02
bmonscan run 51 monitor 1200000

