#m2 backlash_offset = -0.1
m2 backlash_offset -0.5
bmonscan clear
bmonscan add ei 10 0.5
bmonscan run 100 timer 1

bmonscan clear
bmonscan add ei 60 -0.5
bmonscan run 100 timer 1

m2 backlash_offset 0.5
bmonscan clear
bmonscan add ei 10 0.5
bmonscan run 100 timer 1

bmonscan clear
bmonscan add ei 60 -0.5
bmonscan run 100 timer 1

#set back for consistency
m2 backlash_offset -0.1
drive ei 14.87

drive s2 -50
drive stu -5
bmonscan clear
bmonscan add en -2 0.2
bmonscan run 21 timer 5

drive stu 0
bmonscan clear
bmonscan add en -2 0.2
bmonscan run 21 timer 5

drive stu 5
bmonscan clear
bmonscan add en -2 0.2
bmonscan run 21 timer 5

drive stu 0

drive a1 0
drive a2 0
drive atrans 19

a1 fixed 1
a2 fixed 1

drive ei 14.87

bmonscan clear
bmonscan add s2 -10 -0.05
bmonscan run 1600 timer 10

drive ei 17

bmonscan clear
bmonscan add s2 -10 -0.05
bmonscan run 1600 timer 10

drive ei 25

bmonscan clear
bmonscan add s2 -10 -0.05
bmonscan run 1600 timer 10
