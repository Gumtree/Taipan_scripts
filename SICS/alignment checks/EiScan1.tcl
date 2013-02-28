bmonscan clear
bmonscan add ei 20 0.5
bmonscan run 40 timer 5

bmonscan clear
bmonscan add ei 40 -0.5
bmonscan run 40 timer 5

#bmonscan clear
#bmonscan add ei 10 0.5
#bmonscan run 100 timer 5

#bmonscan clear
#bmonscan add ei 60 -0.5
#bmonscan run 100 timer 5

#drive a1 0
#drive a2 0
#a1 fixed 1
#a2 fixed 1
#drive s2 -50
#s2 fixed 1

#2axis mode with V rod 
#bmonscan clear
#bmonscan add ei 10 0.5
#bmonscan run 74 timer 5

#bmonscan clear
#bmonscan add ei 47 -0.5
#bmonscan run 74 timer 5

#Ei/Ef scans
#a1 fixed -1
#a2 fixed -1
#drive atrans 0
#drive ef 14.87
#s2 fixed -1
#drive s2 -40
#s2 fixed 1

#bmonscan clear
#bmonscan add ei 32 0.5
#bmonscan add ef 32 0.5
#bmonscan run 56 timer 5

#bmonscan clear
#bmonscan add ei 55 -0.5
#bmonscan add ef 55 -0.5
#bmonscan run 90 timer 5

#bmonscan clear
#bmonscan add ei 10 2
#bmonscan run 25 timer 20

#bmonscan clear
#bmonscan add ei 60 -2
#bmonscan run 25 timer 20

#drive s2 -50

#bmonscan clear
#bmonscan add m1 25.25 -0.2
#bmonscan add m2 50.5 -0.4
#bmonscan run 72 timer 1

#bmonscan clear
#bmonscan add m1 11.5 0.2
#bmonscan add m2 22 0.4
#bmonscan run 70 timer 1