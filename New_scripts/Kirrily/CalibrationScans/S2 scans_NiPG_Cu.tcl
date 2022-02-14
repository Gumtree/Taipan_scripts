#title snout wide vertical focussed mono BM-xrail o-40-o-o collimation
s2 softzero -4.927
M1 softzero 8.2757
m2 softzero 0.5144
drive vs_left -10 vs_right 10
mhfocus fixed 1


#title 14.87 meV V-foc PG mono BM-xrail o-40-40-o
#mvfocus fixed -1
#drive ei 14.87
#mvfocus fixed 1
#runscan s2 -20 -110 361 time 5

title 20 meV V-foc PG mono BM-xrail o-40-40-o
mvfocus fixed -1
drive ei 20
mvfocus fixed 1
runscan s2 -20 -100 401 time 5

title 25 meV V-foc PG mono BM-xrail o-40-40-o
mvfocus fixed -1
drive ei 25
mvfocus fixed 1
runscan s2 -20 -100 401 time 5

title 30.5 meV V-foc PG mono BM-xrail o-40-40-o
mvfocus fixed -1
drive ei 30.5
mvfocus fixed 1
runscan s2 -20 -100 401 time 5

title 40 meV V-foc PG mono BM-xrail o-40-40-o
mvfocus fixed -1
drive ei 40
mvfocus fixed 1
runscan s2 -20 -100 401 time 5

title 50 meV V-foc PG mono BM-xrail o-40-40-o
mvfocus fixed -1
drive ei 50
mvfocus fixed 1
runscan s2 -20 -100 401 time 5

#4.8 hours

#title 60 meV V-foc PG mono BM-xrail o-40-40-o
#mvfocus fixed -1
#drive ei 60
#mvfocus fixed 1
#runscan s2 -20 -90 361 time 5

#go to Cu position
drive ei 14.87
selmono cu
drive ei 50
s2 softzero -4.8814
M1 softzero 8.3504
m2 softzero 0.5717

cuhf fixed -1
drive cuhf 0
cuhf fixed 1

title 50 meV V-foc Cu mono BM-xrail o-40-40-o
mvfocus fixed -1
drive ei 50
mvfocus fixed 1
runscan s2 -20 -100 401 time 10

title 60 meV V-foc Cu mono BM-xrail o-40-40-o
mvfocus fixed -1
drive ei 60
mvfocus fixed 1
runscan s2 -20 -100 401 time 10

title 75 meV V-foc Cu mono BM-xrail o-40-40-o
mvfocus fixed -1
drive ei 75
mvfocus fixed 1
runscan s2 -20 -100 401 time 10

title 100 meV V-foc Cu mono BM-xrail o-40-40-o
mvfocus fixed -1
drive ei 100
mvfocus fixed 1
runscan s2 -20 -100 401 time 10

#title 120 meV V-foc Cu mono BM-xrail o-40-40-o
#mvfocus fixed -1
#drive ei 120
#mvfocus fixed 1
#runscan s2 -20 -110 361 time 20

title 150 meV V-foc Cu mono BM-xrail o-40-40-o
mvfocus fixed -1
drive ei 150
mvfocus fixed 1
runscan s2 -20 -100 401 time 20

#title 160 meV V-foc Cu mono BM-xrail o-40-40-o
#mvfocus fixed -1
#drive ei 160
#mvfocus fixed 1
#runscan s2 -20 -110 361 time 20

#title 180 meV V-foc Cu mono BM-xrail o-40-40-o
#mvfocus fixed -1
#drive ei 180
#mvfocus fixed 1
#runscan s2 -20 -110 361 time 20

drive ei 50
selmono pg
drive ei 14.87
s2 softzero -4.927
M1 softzero 8.2757
m2 softzero 0.5144

drive m1 10


