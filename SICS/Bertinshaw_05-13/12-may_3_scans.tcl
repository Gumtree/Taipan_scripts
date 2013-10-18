### Repeats
drive qh 0.482 qk 0.482 ql 0.490 en 0
bmonscan clear
bmonscan add qh 0.467  0.001
bmonscan add qk 0.467  0.001
bmonscan add ql 0.475  0.001
bmonscan run 31 monitor 360000

drive qh 0.475 qk 0.475 ql 0.497 en 0
bmonscan clear
bmonscan add qh 0.460  0.001
bmonscan add qk 0.460  0.001
bmonscan add ql 0.482  0.001
bmonscan run 31 monitor 360000

### Final Long Scan
drive qh 0.482 qk 0.482 ql 0.490 en 0
bmonscan clear
bmonscan add qh 0.465  0.0005
bmonscan add qk 0.465  0.0005
bmonscan add ql 0.507 -0.0005
bmonscan run 61 monitor 360000

### Other cuts again
drive qh 0.482 qk 0.482 ql 0.490
runscan ql 0.478 0.508 31 monitor 360000

drive qh 0.482 qk 0.482 ql 0.475 en 0
runscan ql 0.478 0.508 31 monitor 360000