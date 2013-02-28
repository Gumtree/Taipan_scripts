drive pa_top -15 
drive pa_bottom -30

bmonscan clear
bmonscan add ei 20 0.5
bmonscan run 40 timer 5

bmonscan clear
bmonscan add ei 40 -0.5
bmonscan run 40 timer 5

drive pa_top -30 
drive pa_bottom -15

bmonscan clear
bmonscan add ei 20 0.5
bmonscan run 40 timer 5

bmonscan clear
bmonscan add ei 40 -0.5
bmonscan run 40 timer 5
#drive pa_top -5 
#drive pa_bottom -5

##bmonscan clear
#bmonscan add ei 20 0.5
#bmonscan run 40 timer 5

#bmonscan clear
#bmonscan add ei 40 -0.5
#bmonscan run 40 timer 5

drive pa_top -30 
drive pa_bottom -30


#scans for overnight
#Big backlash in M2
m2 backlash_offset -2
bmonscan clear
bmonscan add ei 10 0.5
bmonscan run 100 timer 5

bmonscan clear
bmonscan add ei 60 -0.5
bmonscan run 100 timer 5

m2 backlash_offset -0.1

#Big backlash in M1
m1 backlash_offset -1
bmonscan clear
bmonscan add ei 10 0.5
bmonscan run 100 timer 5

bmonscan clear
bmonscan add ei 60 -0.5
bmonscan run 100 timer 5

m1 backlash_offset -0.2

#big steps in Ei
bmonscan clear
bmonscan add ei 10 1.5
bmonscan run 33 timer 5

bmonscan clear
bmonscan add ei 60 -1.5
bmonscan run 33 timer 5

#smaller sections
bmonscan clear
bmonscan add ei 10 0.5
bmonscan run 20 timer 5

bmonscan clear
bmonscan add ei 20 -0.5
bmonscan run 20 timer 5

bmonscan clear
bmonscan add ei 20 0.5
bmonscan run 40 timer 5

bmonscan clear
bmonscan add ei 40 -0.5
bmonscan run 40 timer 5

bmonscan clear
bmonscan add ei 40 0.5
bmonscan run 40 timer 5

bmonscan clear
bmonscan add ei 60 -0.5
bmonscan run 40 timer 5

# drives in m1
drive ei 20
drive m1 25
bmonscan clear
bmonscan add m1 17.54 -0.5
bmonscan run 2 timer 5

drive m1 6
bmonscan clear
bmonscan add m1 17.54 -0.5
bmonscan run 2 timer 5

drive ei 25
drive m1 25
bmonscan clear
bmonscan add m1 15.64 -0.5
bmonscan run 2 timer 5

drive m1 6
bmonscan clear
bmonscan add m1 15.64 -0.5
bmonscan run 2 timer 5

drive ei 30
drive m1 25
bmonscan clear
bmonscan add m1 14.24 -0.5
bmonscan run 2 timer 5

drive m1 6
bmonscan clear
bmonscan add m1 14.24 -0.5
bmonscan run 2 timer 5

drive ei 35
drive m1 25
bmonscan clear
bmonscan add m1 13.17 -0.5
bmonscan run 2 timer 5

drive m1 6
bmonscan clear
bmonscan add m1 13.17 -0.5
bmonscan run 2 timer 5

drive ei 40
drive m1 25
bmonscan clear
bmonscan add m1 12.30 -0.5
bmonscan run 2 timer 5

drive m1 6
bmonscan clear
bmonscan add m1 12.30 -0.5
bmonscan run 2 timer 5

drive ei 45
drive m1 25
bmonscan clear
bmonscan add m1 11.59 -0.5
bmonscan run 2 timer 5

drive m1 6
bmonscan clear
bmonscan add m1 11.59 -0.5
bmonscan run 2 timer 5
