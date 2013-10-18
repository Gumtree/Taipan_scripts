# 5500 monitor = 1 second of collection time
# 1100000 (5500 * 200) = 200 seconds

#alignment check

#drive qh 1.0 qk 1.0 ql 0 en 0
#bmonscan clear
#bmonscan add qh 0.98  0.002
#bmonscan add qk 0.98  0.002
#bmonscan run 21 timer 1
#drive qh 0 qk 0 ql 1.0 en 0
#bmonscan clear
#bmonscan add ql 0.98  0.002
#bmonscan run 21 timer 1

#2nd order check
#drive qh 0.5 qk 0.5 ql 0.5 en 0
#bmonscan clear
#bmonscan add qh 0.49  0.0005
#bmonscan add qk 0.49  0.0005
#bmonscan run 41 timer 10
#drive qh 0.5 qk 0.5 ql 0.5 en 0
bmonscan clear
bmonscan add ql 0.490  0.001
bmonscan run 41 timer 10