#### 1/2 1/2 1/2

drive qh 0.47 qk 0.47 ql 0.475
bmonscan clear
bmonscan add qh 0.450 0.0005
bmonscan add qk 0.450 0.0005
bmonscan add ql 0.475 0.0005
bmonscan run 71 monitor 600000

drive qh 0.47 qk 0.47 ql 0.50
bmonscan clear
bmonscan add qh 0.445 0.0005
bmonscan add qk 0.445 0.0005
bmonscan add ql 0.505 -0.0005
bmonscan run 71 monitor 600000

drive qh 0.455 qk 0.455 ql 0.49
bmonscan clear
bmonscan add qh 0.455 0.0005
bmonscan add qk 0.455 0.0005
bmonscan run 41 monitor 600000

#### -1/2 -1/2 1/2

drive qh -0.4675 qk -0.4675 ql 0.495
bmonscan clear
bmonscan add qh -0.4525 -0.0005
bmonscan add qk -0.4525 -0.0005
bmonscan add ql  0.5050 -0.0005
bmonscan run 71 monitor 600000

drive qh -0.460 qk -0.460 ql 0.479
bmonscan clear
bmonscan add qh -0.450 -0.0005
bmonscan add qk -0.450 -0.0005
bmonscan add ql  0.469  0.0005
bmonscan run 71 monitor 600000

drive qh -0.460 qk -0.460 ql 0.4875
bmonscan clear
bmonscan add qh -0.460 -0.0005
bmonscan add qk -0.460 -0.0005
bmonscan run 41 monitor 600000