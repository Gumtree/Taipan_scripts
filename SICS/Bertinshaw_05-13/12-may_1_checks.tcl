
###Peak intensity checks
drive qh 0.475 qk 0.475 ql 0.4965
runscan dummy_motor 1 1 1 monitor 360000
drive qh 0.482 qk 0.482 ql 0.4900
runscan dummy_motor 1 1 1 monitor 360000
drive qh 0.478 qk 0.478 ql 0.494
runscan dummy_motor 1 1 1 monitor 360000
drive qh 0.465 qk 0.465 ql 0.505
runscan dummy_motor 1 1 1 monitor 360000

drive qh 0.494 qk 0.494 ql 0.493
bmonscan clear
bmonscan add ql 0.478 0.0005
bmonscan run 61 timer 2

#drive qh 0.494 qk 0.494 ql 0.493
#bmonscan clear
#bmonscan add qh 0.479 0.0005
#bmonscan add qk 0.479 0.0005
#bmonscan run 61 timer 2

#drive qh 0.494 qk 0.494 ql 0.493
#bmonscan clear
#bmonscan add qh 0.479 0.0005
#bmonscan add qk 0.479 0.0005
#bmonscan add ql 0.478 0.0005
#bmonscan run 61 timer 2

#drive qh 0.494 qk 0.494 ql 0.493
#bmonscan clear
#bmonscan add qh 0.479 0.00025
#bmonscan add qk 0.479 0.00025
#bmonscan add ql 0.508 -0.00025
#bmonscan run 121 timer 2

#### 1/2 1/2 1/2

#drive qh 0.47 qk 0.47 ql 0.50
#bmonscan clear
#bmonscan add qh 0.462 0.0005
#bmonscan add qk 0.462 0.0005
#bmonscan add ql 0.510 -0.0005
#bmonscan run 81 monitor 360000