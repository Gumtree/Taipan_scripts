m2 softlowerlim 28.5
s2 softlowerlim -120


# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 6 ql 2
bmonscan clear
bmonscan add en -5 0.25
bmonscan run 101 monitor 300000

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



drive en 0
# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 7.8 ql 0
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 43 monitor 300000


drive en 0
# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 8 ql 0.4
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 43 monitor 300000



#################6meV###################

m2 softlowerlim 23
s2 softlowerlim -95

drive en 0
drive qh 0 qk 7.8 ql 0
bmonscan clear
bmonscan add en 9.75 0.25
bmonscan run 43 monitor 600000

drive en 0

drive qh 0 qk 8 ql 0.4
bmonscan clear
bmonscan add en 9.75 0.25
bmonscan run 43 monitor 600000




