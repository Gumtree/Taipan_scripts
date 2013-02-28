bmonscan clear
bmonscan add s2 -9.0 -0.5
#
# ei = 20 meV
# 
drive ei 20
bmonscan run 160 timer 1
#
# ei = 25 meV
# 
drive ei 25
bmonscan run 160 timer 1
#
# ei = 30 meV
# 
drive ei 30
bmonscan run 160 timer 1
