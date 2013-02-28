
drive s2 -10
drive vei 35
tasub update
bmonscan clear
bmonscan add s2 -10 -0.1
bmonscan run 700 timer 1

drive s2 -10
drive vei 25
tasub update
bmonscan clear
bmonscan add s2 -10 -0.1
bmonscan run 800 timer 1

a1 fixed -1
a2 fixed -1
drive atrans 0
drive ef 14.87
drive vei 14.87
tasub update
drive s2 -50
