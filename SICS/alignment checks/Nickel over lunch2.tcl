drive m2 40.921181
drive a1 0
drive a2 0
drive atrans 19

bmonscan clear
bmonscan add s2 -35.502 0.1
bmonscan run 41 timer 1

bmonscan clear
bmonscan add s2 -40.878 0.1
bmonscan run 41 timer 1

bmonscan clear
bmonscan add s2 -58.154 0.1
bmonscan run 41 timer 1

bmonscan clear
bmonscan add s2 -73.9 0.1
bmonscan run 96 timer 1

bmonscan clear
bmonscan add s2 -86.458 0.1
bmonscan run 61 timer 1

drive s2 -50
drive atrans 0
drive a1 20.459818
drive a2 40.921181

bmonscan clear
bmonscan add s1 34 0.1
bmonscan run 41 timer 5

bmonscan clear
bmonscan add s1 38 -0.1
bmonscan run 41 timer 5

drive s1 36

bmonscan clear
bmonscan add s2 -48 -0.2
bmonscan run 21 timer 5

bmonscan clear
bmonscan add s2 -52 0.2
bmonscan run 21 timer 5

drive s2 -50

bmonscan clear
bmonscan add a1 18.459818 0.1
bmonscan run 41 timer 5


bmonscan clear
bmonscan add a1 22.459818 -0.1
bmonscan run 41 timer 5

drive a1 20.459818

bmonscan clear
bmonscan add a2 38.921181 0.1
bmonscan run 41 timer 5

bmonscan clear
bmonscan add a2 42.921181 -0.1
bmonscan run 41 timer 5

drive a2 40.921181
