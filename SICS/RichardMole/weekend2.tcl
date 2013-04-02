drive qh 0.4 qk 0.6 ql 0 en 10

bmonscan clear
bmonscan add qh 0.4 0.02
bmonscan add qk 0.6 -0.02
bmonscan run 11 monitor 1800000

drive qh 0.3 qk 0.7 ql 0 en 10

bmonscan clear
bmonscan add qh 0.3 0.06
bmonscan add qk 0.7 -0.06
bmonscan run 2 monitor 1800000

drive qh 0.64 qk 0.36 ql 0 en 10

bmonscan clear
bmonscan add qh 0.64 0.06
bmonscan add qk 0.36 -0.06
bmonscan run 2 monitor 1800000
