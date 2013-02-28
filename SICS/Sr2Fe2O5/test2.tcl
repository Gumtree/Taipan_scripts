m2 softlowerlim 23
s2 softlowerlim -95


# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 8 ql 0
drive en 16
bmonscan clear
bmonscan add qk 6 0.08
bmonscan run 51 monitor 1200000




