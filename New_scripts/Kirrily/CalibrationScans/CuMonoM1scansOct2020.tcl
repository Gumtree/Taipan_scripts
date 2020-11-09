drive vs_left -10 vs_right 10
drive ei 14.87
s2 fixed -1
drive s2 -40
s2 fixed 1
#drive ef 14.87
#Beam monitor at sample position. mask slightly??
#Collimation o-o-o-o
drive ei 14.87
selmono cu
drive ei 50
cuvf fixed -1
cuhf fixed -1

title double focused Cu M1 scans
drive ei 50
runscan m1 18.5 22.5 21 time 10
drive ei 50


drive ei 60
runscan m1 17 21 21 time 10
drive ei 60

drive ei 75
runscan m1 15.5 17.8 21 time 10
drive ei 75


drive ei 90
runscan m1 13.5 16.5 21 time 10
drive ei 90


drive ei 100
runscan m1 12.4 16.4 21 time 20
drive ei 100


drive ei 110
runscan m1 12.4 16.4 21 time 20
drive ei 110


drive ei 120
runscan m1 11.4 15.4 21 time 20
drive ei 120


drive ei 150
runscan m1 10 14 21 time 20
drive ei 150


drive ei 180
runscan m1 9.5 11.5 21 time 20
drive ei 50
selmono pg
drive ei 14.87
drive m1 10

