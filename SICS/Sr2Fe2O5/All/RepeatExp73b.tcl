
m2 softlowerlim 28.5
s2 softlowerlim -120

# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 8 ql 0
drive en 4
bmonscan clear
bmonscan add qk 6 0.08
bmonscan run 51 monitor 300000


# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 8 ql 0
drive en 4
bmonscan clear
bmonscan add ql -2 0.04
bmonscan run 101 monitor 300000


# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 2 ql 2
drive en 4
bmonscan clear
bmonscan add qk 0 0.08
bmonscan add ql 0 0.08
bmonscan run 51 monitor 300000


# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 2 ql 2
drive en 4
bmonscan clear
bmonscan add qk 0 0.08
bmonscan add ql 4 -0.08
bmonscan run 51 monitor 300000



#################6meV###################

m2 softlowerlim 28.5
s2 softlowerlim -120

# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 8 ql 0
drive en 6
bmonscan clear
bmonscan add qk 6 0.08
bmonscan run 51 monitor 300000


# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 8 ql 0
drive en 6
bmonscan clear
bmonscan add ql -2 0.04
bmonscan run 101 monitor 300000



# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 2 ql 2
drive en 6
bmonscan clear
bmonscan add qk 0 0.08
bmonscan add ql 0 0.08
bmonscan run 51 monitor 300000


# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 2 ql 2
drive en 6
bmonscan clear
bmonscan add qk 0 0.08
bmonscan add ql 4 -0.08
bmonscan run 51 monitor 300000





