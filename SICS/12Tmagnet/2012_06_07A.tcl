
bmonscan clear
bmonscan add dummy_s1 10 0.1
bmonscan run 100 timer 5

drive vs1 20
drive dummy_s1 20

hget /sample/tc1/sensor2/value
bmonscan clear
bmonscan add ei 60 -0.5
bmonscan run 100 timer 5
