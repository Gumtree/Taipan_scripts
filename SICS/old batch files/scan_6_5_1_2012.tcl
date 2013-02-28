bmonscan clear
bmonscan add s2 -9.0 -0.1
#
# ei = 5 meV
# 
drive ei 5
bmonscan run 800 timer 1
#
# ei = 10 meV
# 
drive ei 10
bmonscan run 800 timer 1
#
# ei = 15 meV
# 
drive ei 15
bmonscan run 800 timer 1
# ei = 20 meV
# 
drive ei 20
bmonscan run 800 timer 1
#
# ei = 25 meV
# 
drive ei 25
bmonscan run 800 timer 1
#
# ei = 30 meV
# 
drive ei 30
bmonscan run 800 timer 1
