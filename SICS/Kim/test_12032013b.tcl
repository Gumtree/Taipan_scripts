drive qh 1 qk 0 ql 0
drive en 0
bmonscan clear
bmonscan add qh 1 0.024
bmonscan add ql 0 0.016
bmonscan run 41 monitor 500000

drive qh 1 qk 0 ql 0.32 en 2
drive en 5
bmonscan clear 
bmonscan add qh 1 0.02
bmonscan run 51 monitor 1000000