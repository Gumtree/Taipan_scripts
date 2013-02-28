
drive s2 -50
s2 fixed 1

#m1/m2 scans
bmonscan clear
bmonscan add m1 25.25 -0.2
bmonscan add m2 50.5 -0.4
bmonscan run 72 timer 5

bmonscan clear
bmonscan add m1 11.5 0.2
bmonscan add m2 23 0.4
bmonscan run 70 timer 5

#long counting times
bmonscan clear
bmonscan add ei 10 0.5
bmonscan run 100 timer 20

bmonscan clear
bmonscan add ei 60 -0.5
bmonscan run 100 timer 20



