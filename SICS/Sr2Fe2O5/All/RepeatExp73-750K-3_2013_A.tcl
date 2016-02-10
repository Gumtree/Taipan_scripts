
#################6meV###################

m2 softlowerlim 23
s2 softlowerlim -95

drive en 0
drive qh 0 qk 7.2 ql 0
bmonscan clear
bmonscan add en 9.75 0.25
bmonscan run 43 monitor 300000

drive en 0

drive qh 0 qk 8 ql 0.2
bmonscan clear
bmonscan add en 9.75 0.25
bmonscan run 43 monitor 300000




