bmonscan clear
bmonscan add s2 -9 -0.5
for { set my_ei 15 } { $my_ei <= 30 } { set my_ei [expr $my_ei + 5] } {
    drive ei $my_ei
    bmonscan run 160 timer 1
    }

