

# scan h 2 k 7.0 9.0 0.04 l -4 e 4
drive qh 0 qk 8 ql 0
drive en 13
bmonscan clear
bmonscan add qk 6 0.08
bmonscan run 51 monitor 600000

# scan h 2 k -1.0 1 0.04 l -4 e 4
drive qh 2 qk 0 ql -4
drive en 13
bmonscan clear
bmonscan add qk -2 0.08
bmonscan run 51 monitor 600000



drive qh 2 qk 1.75 ql -4
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 600000



drive qh 0 qk 9.75 ql 0
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 600000

