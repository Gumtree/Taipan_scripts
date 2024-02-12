title "m1 scan"
runscan m1 18.5 22.5 21 monitor 1000
runscan m1 18.5 22.5 21 time 2

drive ei 14.87
drive a1 0 a2 0 atrans 19

title "Ni powder, VS=20, Mono_Vfocus,o-40-40-o, slit=15,15,30,30"
runscan s2 -31.0 -35.0 41 time 2
runscan s2 -37 -41 41 time 2
runscan s2 -54 -58 41 time 2
runscan s2 -65 -69 41 time 2
runscan s2 -68.3 -73.5 51 time 2
runscan s2 -80.0 -86.00 61 time 2