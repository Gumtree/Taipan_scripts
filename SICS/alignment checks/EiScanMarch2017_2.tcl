
a1 fixed -1
a2 fixed -1
drive s2 -40
s2 fixed 1

drive ef 14.87 atrans 0


selmono cu
pdrive sap2 in sap3 in
#title Ei scans for Cu mono double focus
autofocus enable mono vert
#runscan ei 180 15 331 time 5

#~2 hours each = 6 hours
#beam monitor outside tertiary shutter

title Ei scans for Cu mono  vertical focus 0-40' 5IN
drive mhfocus 0
mhfocus fixed 1
runscan ei 180 15 331 time 20

title Ei scans for Cu mono  vertical focus 0-40' 3IN
pdrive sap2 out sap3 in
runscan ei 180 15 331 time 20

title Ei scans for Cu mono  vertical focus 0-40' 2IN
pdrive sap2 in sap3 out
runscan ei 180 15 331 time 20


drive ei 50
selmono pg
drive ei 14.87
drive m1 18
drive vs_left 5 vs_right -5

