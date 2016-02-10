m2 softlowerlim 23
s2 softlowerlim -95


# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 8 ql 0
drive en 16
bmonscan clear
bmonscan add qk 8 0.08
bmonscan run 25 monitor 600000

# scan h 2 k -1.0 1 0.04 l -4 e 4
drive qh 2 qk 0 ql -4
drive en 16
bmonscan clear
bmonscan add qk 0 0.08
bmonscan run 25 monitor 600000


drive qh 2 qk 0 ql -4
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 45 monitor 300000


drive qh 2 qk 1 ql -4
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 300000


drive qh 2 qk 1.5 ql -4
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 600000


drive qh 0 qk 8 ql 0
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 45 monitor 300000

drive qh 0 qk 9 ql 0
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 300000

drive qh 0 qk 9.5 ql 0
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 600000

m2 softlowerlim 28.5
s2 softlowerlim -120


