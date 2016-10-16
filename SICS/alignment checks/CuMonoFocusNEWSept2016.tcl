drive vs_left 5 vs_right -5
s2 fixed -1
drive s2 -40
s2 fixed 1
#drive ef 14.87
#Beam monitor at sample position. mask slightly??
#Collimation o-o-40-o
drive ei 14.87
runscan m1 37 43 21 time 1
drive ei 14.87

pdrive sap2 in sap3 in

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=14.87
runscan cuvfocus 0 180 91 time 5
drive cuvfocus 0
title horizontal focus scan CuEi=14.87
runscan cuhfocus 0 270 151 time 5

drive ei 20
runscan m1 32 36 21 time 1
drive ei 20

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=20
runscan cuvfocus 0 180 181 time 5
drive cuvfocus 0
title horizontal focus scan CuEi=20
runscan cuhfocus 0 270 151 time 5
drive cuhfocus 0

drive ei 25
runscan m1 28 32 21 time 1
drive ei 25

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=25
runscan cuvfocus 0 180 181 time 5
drive cuvfocus 0
title horizontal focus scan CuEi=25
runscan cuhfocus 0 270 151 time 5
drive cuhfocus 0

drive ei 30
runscan m1 25 29 21 time 1
drive ei 25

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=30
runscan cuvfocus 0 180 181 time 5
drive cuvfocus 0
title horizontal focus scan CuEi=30
runscan cuhfocus 0 270 151 time 5

drive ei 35
runscan m1 23 27 21 time 1
drive ei 25
drive cuhfocus 0

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=25
runscan cuvfocus 0 180 181 time 5
drive cuvfocus 0
#title horizontal focus scan
#runscan cuhfocus 0 270 271 time 5

drive ei 40

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=40
runscan cuvfocus 0 180 181 time 5
drive cuvfocus 0
#title horizontal focus scan
#runscan cuhfocus 0 270 271 time 5

drive ei 50
runscan m1 18.5 22.5 21 time 1
drive ei 50

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=50
runscan cuvfocus 0 180 181 time 5
drive cuvfocus 0
#title horizontal focus scan
#runscan cuhfocus 0 270 271 time 5

drive ei 60
runscan m1 17 21 21 time 1
drive ei 60

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=60
runscan cuvfocus 0 180 181 time 5
drive cuvfocus 0
#title horizontal focus scan
#runscan cuhfocus 0 270 271 time 5

drive ei 75
runscan m1 15.5 17.8 21 time 1
drive ei 75

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=75
runscan cuvfocus 0 180 181 time 5
drive cuvfocus 0
#title horizontal focus scan
#runscan cuhfocus 0 270 271 time 5

pdrive sap2 out sap3 out

drive ei 90

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=90
runscan cuvfocus 0 180 181 time 5
drive cuvfocus 0
#title horizontal focus scan
#runscan cuhfocus 0 270 271 time 5

drive ei 100
runscan m1 12.4 16.4 21 time 1
drive ei 100

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=100
runscan cuvfocus 0 180 181 time 5
drive cuvfocus 0
#title horizontal focus scan
#runscan cuhfocus 0 270 271 time 5

drive ei 110

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=110
runscan cuvfocus 0 180 181 time 5
drive cuvfocus 0
#title horizontal focus scan
#runscan cuhfocus 0 270 271 time 5

drive ei 120

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=120
runscan cuvfocus 0 180 181 time 5
drive cuvfocus 0
#title horizontal focus scan
#runscan cuhfocus 0 270 271 time 5

drive ei 130

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=130
runscan cuvfocus 0 180 181 time 5
drive cuvfocus 0
#title horizontal focus scan
#runscan cuhfocus 0 270 271 time 5

drive ei 140

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=140
runscan cuvfocus 0 180 181 time 5
drive cuvfocus 0
#title horizontal focus scan
#runscan cuhfocus 0 270 271 time 5

drive ei 150

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=150
runscan cuvfocus 0 180 181 time 5
drive cuvfocus 0
#title horizontal focus scan
#runscan cuhfocus 0 270 271 time 5

drive ei 160

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=160
runscan cuvfocus 0 180 181 time 5
drive cuvfocus 0
#title horizontal focus scan
#runscan cuhfocus 0 270 271 time 5

drive ei 170

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=170
runscan cuvfocus 0 180 181 time 5
drive cuvfocus 0
#title horizontal focus scan
#runscan cuhfocus 0 270 271 time 5

drive ei 180

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=180
runscan cuvfocus 0 180 181 time 5
drive cuvfocus 0
#title horizontal focus scan
#runscan cuhfocus 0 270 271 time 5

