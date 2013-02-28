
m2 softlowerlim 28.5
s2 softlowerlim -120

# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 6 ql 2
bmonscan clear
bmonscan add en -5 0.25
bmonscan run 101 monitor 300000


# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 2 ql 2
bmonscan clear
bmonscan add en -5 0.25
bmonscan run 101 monitor 300000


# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 6 ql 2
bmonscan clear
bmonscan add en -5 0.25
bmonscan run 101 monitor 300000

# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 10 ql 2
bmonscan clear
bmonscan add en -5 0.25
bmonscan run 101 monitor 300000

m2 softlowerlim 23
s2 softlowerlim -95

# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 2 ql 2
bmonscan clear
bmonscan add en 15 0.25
bmonscan run 61 monitor 300000


# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 6 ql 2
bmonscan clear
bmonscan add en 15 0.25
bmonscan run 61 monitor 300000

# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 10 ql 2
bmonscan clear
bmonscan add en 15 0.25
bmonscan run 61 monitor 300000


