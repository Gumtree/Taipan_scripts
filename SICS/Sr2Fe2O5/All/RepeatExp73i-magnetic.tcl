


m2 softlowerlim 23
s2 softlowerlim -95

drive en 0
# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 2.2 ql 2.2
drive en 9
bmonscan clear
bmonscan add qk 0 0.08
bmonscan run 53 monitor 300000

drive en 0
# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 2.2 ql 2.2
drive en 15
bmonscan clear
bmonscan add qk 0 0.08
bmonscan run 53 monitor 300000

drive en 0
# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 6 ql 2
drive en 2
bmonscan clear
bmonscan add qk 4 0.08
bmonscan run 53 monitor 300000

drive en 0
# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 6 ql 2
drive en 8
bmonscan clear
bmonscan add qk 4 0.08
bmonscan run 53 monitor 300000

drive en 0
# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 6 ql 2
drive en 2
bmonscan clear
bmonscan add ql 0 0.08
bmonscan run 53 monitor 300000

drive en 0
# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 6 ql 2
drive en 8
bmonscan clear
bmonscan add ql 0 0.08
bmonscan run 53 monitor 300000


drive en 0
# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 2.2 ql 2.2
drive en 9
bmonscan clear
bmonscan add ql 0 0.08
bmonscan run 26 monitor 300000

drive en 0
# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 2.2 ql 2.2
drive en 15
bmonscan clear
bmonscan add ql 0 0.08
bmonscan run 26 monitor 300000


