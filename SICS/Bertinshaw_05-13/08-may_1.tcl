drive qh 0 qk 0 ql 2
bmonscan clear
bmonscan add ql 1.8 0.005
bmonscan run 61 monitor 283000

drive qh 1 qk 1 ql 0
bmonscan clear
bmonscan add qh 0.8 0.005
bmonscan add qk 0.8 0.005
bmonscan run 61 monitor 283000

drive qh 1 qk 1 ql 1
bmonscan clear
bmonscan add qh 0.8 0.005
bmonscan add qk 0.8 0.005
bmonscan add ql 0.8 0.005
bmonscan run 61 monitor 283000

#drive qh 0.5 qk 0.5 ql 0.5
#bmonscan clear
#bmonscan add qh 0.45 0.002
#bmonscan add qk 0.45 0.002
#bmonscan run 31 monitor 500000

###alignment check
#drive qh 1 qk 1 ql 1
#bmonscan clear
#bmonscan add qh 0.96 0.005
#bmonscan add qk 0.96 0.005
#bmonscan add ql 0.96 0.005
#bmonscan run 13 timer 1