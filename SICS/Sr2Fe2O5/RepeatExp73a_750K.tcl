
m2 softlowerlim 28.5
s2 softlowerlim -120

# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 8 ql 0
drive en 4
bmonscan clear
bmonscan add qk 7 0.04
bmonscan run 51 monitor 300000

# scan h 2 k -1.0 1 0.04 l -4 e 4
drive qh 2 qk 0 ql -4
drive en 4
bmonscan clear
bmonscan add qk -1 0.04
bmonscan run 51 monitor 300000


#scan h 1.5 2.5 0.01 k 0 l -3.0 -5.0 0.02 e 4
drive qh 1 qk 0 ql -2
drive en 4
bmonscan clear
bmonscan add qh 1.5 0.01
bmonscan add ql -3 -0.02
bmonscan run 101 monitor 300000


#scan h -0.5 0.5 0.01 k 8 l 1.0 -1.0 0.02 e 5
drive qh 0 qk 8 ql 0
drive en 4
bmonscan clear
bmonscan add qh -0.5 0.01
bmonscan add ql 1 -0.02
bmonscan run 101 monitor 300000




# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 8 ql 0
drive en 6
bmonscan clear
bmonscan add qk 7 0.04
bmonscan run 51 monitor 300000

# scan h 2 k -1.0 1 0.04 l -4 e 4
drive qh 2 qk 0 ql -4
drive en 6
bmonscan clear
bmonscan add qk -1 0.04
bmonscan run 51 monitor 300000


#scan h 1.5 2.5 0.01 k 0 l -3.0 -5.0 0.02 e 4
drive qh 1 qk 0 ql -2
drive en 6
bmonscan clear
bmonscan add qh 1.5 0.01
bmonscan add ql -3 -0.02
bmonscan run 101 monitor 300000


#scan h -0.5 0.5 0.01 k 8 l 1.0 -1.0 0.02 e 5
drive qh 0 qk 8 ql 0
drive en 6
bmonscan clear
bmonscan add qh -0.5 0.01
bmonscan add ql 1 -0.02
bmonscan run 101 monitor 300000

