
# LA[010] (0 8+/-qk 0)  Q-scan RT exp1027 

m2 softlowerlim 28.5
s2 softlowerlim -120

drive qh 0 qk 8 ql 0
drive en 6.5
bmonscan clear
bmonscan add qk 6.5 0.04
bmonscan run 76 monitor 300000

drive qh 0 qk 8 ql 0
drive en 7.5
bmonscan clear
bmonscan add qk 6.5 0.04
bmonscan run 76 monitor 400000

drive qh 0 qk 8 ql 0
drive en 8.5
bmonscan clear
bmonscan add qk 6.5 0.04
bmonscan run 76 monitor 400000

drive qh 0 qk 8 ql 0
drive en 14
bmonscan clear
bmonscan add qk 6.5 0.04
bmonscan run 76 monitor 500000

drive qh 0 qk 8 ql 0
drive en 15
bmonscan clear
bmonscan add qk 8 0.04
bmonscan run 41 monitor 600000

m2 softlowerlim 23
s2 softlowerlim -95

drive qh 0 qk 8 ql 0
drive en 16
bmonscan clear
bmonscan add qk 8 0.04
bmonscan run 41 monitor 600000

drive qh 0 qk 8 ql 0
drive en 18
bmonscan clear
bmonscan add qk 8 0.04
bmonscan run 41 monitor 600000

drive qh 0 qk 8 ql 0
drive en 20
bmonscan clear
bmonscan add qk 8 0.04
bmonscan run 41 monitor 600000


