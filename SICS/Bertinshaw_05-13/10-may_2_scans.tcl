#### 1/2 1/2 1/2

drive qh 0.47 qk 0.47 ql 0.475
bmonscan clear
bmonscan add qh 0.450 0.001
bmonscan add qk 0.450 0.001
bmonscan add ql 0.475 0.001
bmonscan run 26 monitor 375000

drive qh 0.47 qk 0.47 ql 0.50
bmonscan clear
bmonscan add qh 0.450 0.001
bmonscan add qk 0.450 0.001
bmonscan add ql 0.500 -0.001
bmonscan run 26 monitor 375000

drive qh 0.455 qk 0.455 ql 0.49
bmonscan clear
bmonscan add qh 0.455 0.001
bmonscan add qk 0.455 0.001
bmonscan run 21 monitor 375000

#### -1/2 -1/2 1/2

drive qh -0.46 qk -0.46 ql 0.480
bmonscan clear
bmonscan add qh -0.460 -0.001
bmonscan add qk -0.460 -0.001
bmonscan add ql  0.480  0.001
bmonscan run 21 monitor 375000

drive qh -0.46 qk -0.46 ql 0.495
bmonscan clear
bmonscan add qh -0.460 -0.001
bmonscan add qk -0.460 -0.001
bmonscan add ql  0.495 -0.001
bmonscan run 26 monitor 375000

drive qh -0.462 qk -0.462 ql 0.487
bmonscan clear
bmonscan add qh -0.462 -0.001
bmonscan add qk -0.462 -0.001
bmonscan run 16 monitor 375000