### PG Filter Check
#drive qh 0.45 qk 0.45 ql 0.49
#bmonscan clear
#bmonscan add qh 0.45 0.002
#bmonscan add qk 0.45 0.002
#bmonscan run 26 timer 10

#### 1/2 1/2 1/2

drive qh 0.445 qk 0.445 ql 0.505
bmonscan clear
bmonscan add qh 0.445 0.0005
bmonscan add qk 0.445 0.0005
bmonscan add ql 0.505 -0.0005
bmonscan run 71 monitor 600000

#### -1/2 -1/2 1/2

drive qh -0.4675 qk -0.4675 ql 0.495
bmonscan clear
bmonscan add qh -0.4525 -0.0005
bmonscan add qk -0.4525 -0.0005
bmonscan add ql  0.5050 -0.0005
bmonscan run 71 monitor 600000

### 112 scan

drive qh 0.4705 qk 0.4705 ql 0.476
bmonscan clear
bmonscan add qh 0.4760 -0.0005
bmonscan add qk 0.4760 -0.0005
bmonscan add ql 0.4705  0.0010
bmonscan run 41 monitor 600000