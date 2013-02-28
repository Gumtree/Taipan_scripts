s2 fixed -1
drive m2 40.921181
drive a1 0
drive a2 0
drive atrans 19

a1 fixed 1
a2 fixed 1

#Ni scans from low energy to high
drive vei 10
drive vei 25

bmonscan clear
bmonscan add s2 -10 -0.05
bmonscan run 1600 timer 10

drive s2 -10
drive vei 35
bmonscan clear
bmonscan add s2 -10 -0.05
bmonscan run 1400 timer 10

drive s2 -10
drive vei 47
bmonscan clear
bmonscan add s2 -10 -0.05
bmonscan run 1200 timer 10

#Ni scans from high energy to low
drive s2 -10
drive vei 60
drive vei 47

bmonscan clear
bmonscan add s2 -10 -0.05
bmonscan run 1200 timer 10

drive s2 -10
drive vei 35
bmonscan clear
bmonscan add s2 -10 -0.05
bmonscan run 1400 timer 10

drive s2 -10
drive vei 25
bmonscan clear
bmonscan add s2 -10 -0.05
bmonscan run 1600 timer 10

a1 fixed -1
a2 fixed -1
drive atrans 0
drive ef 14.87
drive vei 14.87
drive s2 -50
s2 fixed 1

#long counting times
bmonscan clear
bmonscan add ei 10 0.5
bmonscan run 100 timer 20

bmonscan clear
bmonscan add ei 60 -0.5
bmonscan run 100 timer 20

#m1/m2 scans
bmonscan clear
bmonscan add m1 25.25 -0.2
bmonscan add m2 50.5 -0.4
bmonscan run 72 timer 5

bmonscan clear
bmonscan add m1 11.5 0.2
bmonscan add m2 23 0.4
bmonscan run 70 timer 5

