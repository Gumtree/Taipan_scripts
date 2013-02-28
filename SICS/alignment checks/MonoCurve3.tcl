#fixed vertical focus
#horizontal focus can vary between 
#160(focussed) and 208(flat)
#drive mhfocus 208
drive s2 -50
s2 fixed 1

drive ef 13.7
bmonscan clear
bmonscan add en -2 0.2
bmonscan run 21 timer 5

drive ef 14.87
bmonscan clear
bmonscan add en -2 0.2
bmonscan run 21 timer 5

drive ef 24

bmonscan clear
bmonscan add en -3 0.2
bmonscan run 31 timer 5

drive ef 28.4
bmonscan clear
bmonscan add en -4 0.2
bmonscan run 41 timer 5

drive ef 30.6
bmonscan clear
bmonscan add en -4 0.2
bmonscan run 41 timer 5


drive ei 14.87
s2 fixed -1

drive a1 0
drive a2 0
drive atrans 19
a1 fixed 1
a2 fixed 1

bmonscan clear
bmonscan add s2 -10 -0.05
bmonscan run 1600 timer 1




