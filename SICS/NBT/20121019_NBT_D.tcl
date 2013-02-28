drive qh 1.925 qk 0 ql 0 en -0.5
runscan en -1 15 65 monitor 500000

m2 softlowerlim 33
s2 softlowerlim -128


drive qh 1.5 qk 2.5 ql 0 en 0
bmonscan clear
bmonscan add qh 1.5 0.025
bmonscan add qk 2.5 -0.025
bmonscan run 41 monitor 50000

drive qh 1.5 qk 2.5 ql 0 en 1
bmonscan clear
bmonscan add qh 1.5 0.025
bmonscan add qk 2.5 -0.025
bmonscan run 41 monitor 500000


m2 softlowerlim 23
s2 softlowerlim -95

