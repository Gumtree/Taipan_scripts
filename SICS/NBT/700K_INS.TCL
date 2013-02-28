

drive qh 0 qk 2 ql 0
drive en 0
bmonscan clear
bmonscan add qk 1.95 0.005
bmonscan run 21 timer 2

drive qh 1.875 qk 0 ql 0
bmonscan clear
bmonscan add en -5.5 0.25
bmonscan run 83 monitor 500000

drive qh 0.1 qk 2 ql 0
bmonscan clear
bmonscan add en -5.5 0.25
bmonscan run 83 monitor 500000


drive qh 2 qk 0 ql 0
drive en 5
bmonscan clear
bmonscan add qk -0.5 0.025
bmonscan run 41 monitor 500000

drive qh 2 qk 0 ql 0
drive en 5
bmonscan clear
bmonscan add qh 1.5 0.025
bmonscan run 41 monitor 500000