# 3150 counts = 1s
# 630000 = 200 seconds


#afm qhkl scan 1
drive qh 0.5 qk 0.5 ql 0.5 en 0
bmonscan clear
bmonscan add qh 0.475  0.0005
bmonscan add qk 0.475  0.0005
bmonscan add ql 0.510 -0.0005
bmonscan run 45 monitor 945000

#afm qhkl scan 2
drive qh 0.5 qk 0.5 ql 0.5 en 0
bmonscan clear
bmonscan add qh 0.480  0.0005
bmonscan add qk 0.480  0.0005
bmonscan add ql 0.510 -0.0005
bmonscan run 45 monitor 945000

#afm qhkl scan 2
drive qh 0.5 qk 0.5 ql 0.5 en 0
bmonscan clear
bmonscan add qh 0.478  0.0005
bmonscan add qk 0.478  0.0005
bmonscan add ql 0.485  0.0005
bmonscan run 56 monitor 630000

#alignment check
drive qh 1.0 qk 1.0 ql 0 en 0
bmonscan clear
bmonscan add qh 0.96  0.002
bmonscan add qk 0.96  0.002
bmonscan run 41 timer 5
drive qh 0 qk 0 ql 1.0 en 0
bmonscan clear
bmonscan add ql 0.96  0.002
bmonscan run 41 timer 5