drive vs1 10
drive dummy_s1 10
drive s2 -25
drive s2 -28.88
bmonscan clear
bmonscan add dummy_s1 14.0 0.025
bmonscan run 81 timer 15

drive vs1 10
drive dummy_s1 10
drive vs1 15.07
drive dummy_s1 15.07
drive s2 -25
bmonscan clear
bmonscan add s2 28 0.025
bmonscan run 81 timer 15

drive vs1 105
drive dummy_s1 105
drive s2 -35
drive s2 -39.45
bmonscan clear
bmonscan add dummy_s1 110.0 0.025
bmonscan run 81 timer 15

#AFTER THIS, TURN ON MAGNET AND REPEAT