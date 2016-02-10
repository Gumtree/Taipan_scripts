
m2 softlowerlim 28.5
s2 softlowerlim -120

# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 8 ql 0
drive en 0
bmonscan clear
bmonscan add qk 6 0.08
bmonscan run 51 monitor 50000

# scan h 2 k -1.0 1 0.04 l -4 e 4
drive qh 2 qk 0 ql -4
drive en 0
bmonscan clear
bmonscan add qk -2 0.08
bmonscan run 51 monitor 50000


# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 8 ql 0
drive en 1
bmonscan clear
bmonscan add qk 6 0.08
bmonscan run 51 monitor 100000

# scan h 2 k -1.0 1 0.04 l -4 e 4
drive qh 2 qk 0 ql -4
drive en 1
bmonscan clear
bmonscan add qk -2 0.08
bmonscan run 51 monitor 100000

# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 8 ql 0
drive en 3
bmonscan clear
bmonscan add qk 6 0.08
bmonscan run 51 monitor 300000

# scan h 2 k -1.0 1 0.04 l -4 e 4
drive qh 2 qk 0 ql -4
drive en 3
bmonscan clear
bmonscan add qk -2 0.08
bmonscan run 51 monitor 300000

