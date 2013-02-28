m2 softlowerlim 28.5
s2 softlowerlim -120

drive en 0
drive qh 0 qk 2 ql 2
bmonscan clear
bmonscan add qk 1.9 0.005
bmonscan run 41 timer 2

drive qh 0 qk 8 ql 0
drive en 10
bmonscan clear
bmonscan add qk 6 0.08
bmonscan run 51 monitor 600000

drive qh 0 qk 8 ql 0
drive en 10
bmonscan clear
bmonscan add ql -2 0.04
bmonscan run 101 monitor 300000


drive qh 0 qk 8 ql 0
drive en 12
bmonscan clear
bmonscan add qk 6 0.08
bmonscan run 51 monitor 600000

drive qh 0 qk 8 ql 0
drive en 12
bmonscan clear
bmonscan add ql -2 0.04
bmonscan run 101 monitor 300000

m2 softlowerlim 23
s2 softlowerlim -95

drive qh 0 qk 8 ql 0
drive en 20
bmonscan clear
bmonscan add qk 6 0.08
bmonscan run 51 monitor 600000

drive qh 0 qk 8 ql 0
drive en 20
bmonscan clear
bmonscan add ql -2 0.04
bmonscan run 101 monitor 300000












