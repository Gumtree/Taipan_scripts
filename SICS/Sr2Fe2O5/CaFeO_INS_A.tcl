
m2 softlowerlim 31
s2 softlowerlim -120

# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 8 ql 0 en 4
bmonscan clear
bmonscan add qk 7 0.04
bmonscan run 51 monitor 300000


drive qh 0 qk 8 ql 0 en 6
bmonscan clear
bmonscan add qk 7 0.04
bmonscan run 51 monitor 300000


drive qh 0 qk 8 ql 0 en 8
bmonscan clear
bmonscan add qk 7 0.04
bmonscan run 51 monitor 300000


drive qh 0 qk 8 ql 0 en 10
bmonscan clear
bmonscan add qk 7 0.04
bmonscan run 51 monitor 300000
