### 1/2 1/2 1/2

#drive qh 0.47 qk 0.47 ql 0.49
#bmonscan clear
#bmonscan add qh 0.45 0.002
#bmonscan add qk 0.45 0.002
#bmonscan add ql 0.475 0.002
#bmonscan run 21 monitor 125000

#drive qh 0.45 qk 0.45 ql 0.49
#bmonscan clear
#bmonscan add qh 0.45 0.002
#bmonscan add qk 0.45 0.002
#bmonscan run 21 monitor 125000

#drive qh 0.47 qk 0.47 ql 0.48
#runscan ql 0.48 0.51 16 monitor 125000

### 1/2 1/2 -1/2

#drive qh 0.47 qk 0.47 ql -0.49
#bmonscan clear
#bmonscan add qh 0.45 0.002
#bmonscan add qk 0.45 0.002
#bmonscan add ql -0.474 -0.002
#bmonscan run 21 monitor 125000

#drive qh 0.47 qk 0.47 ql -0.49
#bmonscan clear
#bmonscan add qh 0.45 0.002
#bmonscan add qk 0.45 0.002
#bmonscan add ql -0.516 0.002
#bmonscan run 21 monitor 125000

###avfocus check QHK scan

#drive qh 0.44 qk 0.44 ql 0.49
#bmonscan clear
#bmonscan add qh 0.44 0.001
#bmonscan add qk 0.44 0.001
#bmonscan run 61 monitor 500000

#drive avfocus 124.72

#drive qh 0.44 qk 0.44 ql 0.49
#bmonscan clear
#bmonscan add qh 0.44 0.001
#bmonscan add qk 0.44 0.001
#bmonscan run 61 monitor 500000

drive qh 0.476 qk 0.476 ql 0.49
bmonscan clear
bmonscan add qh 0.476 0.002
bmonscan add qk 0.476 0.002
bmonscan run 11 monitor 250000


