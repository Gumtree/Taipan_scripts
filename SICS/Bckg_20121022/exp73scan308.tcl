# exp73 scan 308
#scan h 1.5 2.5 0.01 k 0 l -3 -5 0.02 e 2
drive en 2
drive qh 1.5 qk 0 ql -3
bmonscan clear
bmonscan add qh 1.5 0.01
bmonscan add ql -3 -0.02
bmonscan run 101 timer 5

# exp73 scan 313
#scan h 1.5 2.5 0.01 k 0 l -3 -5 0.02 e 7
drive en 7
drive qh 1.5 qk 0 ql -3
bmonscan clear
bmonscan add qh 1.5 0.01
bmonscan add ql -3 -0.02
bmonscan run 101 timer 5

# exp73 scan 316
#scan h 1.5 2.5 0.01 k 0 l -3 -5 0.02 e 10
drive en 10
drive qh 1.5 qk 0 ql -3
bmonscan clear
bmonscan add qh 1.5 0.01
bmonscan add ql -3 -0.02
bmonscan run 101 timer 5

