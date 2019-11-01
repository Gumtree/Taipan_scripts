
a1 fixed -1
a2 fixed -1
drive s2 -40
s2 fixed 1

drive ef 14.87

#title Ei scans for PG mono  double focus
#autofocus enable mono both
#runscan ei 69 8 123 time 10

title Ei scans for PG mono  vertical focus o-40'
drive mhfocus 0
mhfocus fixed 1
runscan ei 69 8 123 time 5
drive ei 14.87
mhfocus fixed -1

selmono cu
pdrive sap2 out sap3 in
#title Ei scans for Cu mono double focus
#autofocus enable mono both
#runscan ei 180 15 331 time 5

title Ei scans for Cu mono  vertical focus 0-40'
drive mhfocus 0
mhfocus fixed 1
runscan ei 180 15 331 time 5


drive ei 50
selmono pg
drive ei 14.87
drive m1 18
drive vs_left 5 vs_right -5

