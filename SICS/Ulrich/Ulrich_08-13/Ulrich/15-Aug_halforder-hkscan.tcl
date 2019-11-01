#drive qh 0.5 qk 0.5 ql 0.5 en 0
#bmonscan clear
#bmonscan add qh 0.49 0.0005
#bmonscan add qk 0.49 0.0005
#bmonscan run 41 monitor 50000.0

#drive qh 0.5 qk 0.5 ql 0.5 en 0
#bmonscan clear
#bmonscan add ql 0.49 0.0005
#bmonscan run 41 monitor 50000.0

#drive qh 0.5 qk 0.5 ql 0.5 en 0
#bmonscan clear
#bmonscan add qh 0.480 0.0005
#bmonscan add qk 0.480 0.0005
#bmonscan run 51 monitor 100000.0

drive qh 0.5 qk 0.5 ql 0.5 en 0
bmonscan clear
bmonscan add qh 0.4765  0.0005
bmonscan add qk 0.4765  0.0005
bmonscan add ql 0.5150 -0.0005
bmonscan run 61 monitor 200000.0

#drive qh -0.5 qk -0.5 ql 0.5 en 0
#bmonscan clear
#bmonscan add qh -0.4765 -0.0005
#bmonscan add qk -0.4765 -0.0005
#bmonscan add ql  0.5150 -0.0005
#bmonscan run 61 monitor 200000.0

#drive qh 0.5 qk 0.5 ql -0.5 en 0
#bmonscan clear
#bmonscan add qh  0.4765  0.0005
#bmonscan add qk  0.4765  0.0005
#bmonscan add ql -0.5150  0.0005
#bmonscan run 61 monitor 200000.0