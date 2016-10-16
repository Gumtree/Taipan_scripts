#drive vs_left 5 vs_right -5
#s2 fixed -1
#drive s2 -40
#s2 fixed 1
#drive ef 14.87
#Beam monitor at sample position. mask slightly??
#Collimation o-o-40-o
#drive ei 14.87
#runscan m1 37 43 21 time 1
#drive ei 14.87

#pdrive sap2 in sap3 in

#drive all flat
#drive cuvfocus 0
#drive cuhfocus 0
#title vertical focus scan CuEi=14.87
#runscan cuvfocus 0 180 91 time 5
#drive cuvfocus 0
#title horizontal focus scan CuEi=14.87
#runscan cuhfocus 0 270 151 time 5
#drive cuhfocus 0

#drive ei 20
#runscan m1 32 36 21 time 1
#drive ei 20

#drive all flat
#drive cuvfocus 0
#drive cuhfocus 0
#title vertical focus scan CuEi=20
#runscan cuvfocus 0 180 91 time 5
#drive cuvfocus 0
#title horizontal focus scan CuEi=20
#runscan cuhfocus 0 270 151 time 5
#drive cuhfocus 0

#drive ei 25
#runscan m1 28 32 21 time 1
#drive ei 25

#drive all flat
#drive cuvfocus 0
#drive cuhfocus 0#
#title vertical focus scan CuEi=25
#r#unscan cuvfocus 0 180 91 time 5
#drive cuvfocus 0
#@title horizontal focus scan CuEi=25
#runscan cuhfocus 0 270 151 time 5
#drive cuhfocus 0

#drive ei 30
#runscan m1 25 29 21 time 1
drive ei 30

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=30
runscan cuvfocus 0 180 91 time 5
drive cuvfocus 0
title horizontal focus scan CuEi=30
runscan cuhfocus 0 270 151 time 5
drive cuhfocus 0

drive ei 35
runscan m1 23 27 21 time 1
drive ei 35
drive cuhfocus 0

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=25
runscan cuvfocus 0 180 91 time 5
drive cuvfocus 0
title horizontal focus scan CuEi=25
runscan cuhfocus 0 270 151 time 5
drive cuhfocus 0

drive ei 40
runscan m1 21 25 21 time 1
drive ei 40

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=40
runscan cuvfocus 0 180 91 time 5
drive cuvfocus 0
title horizontal focus scan CuEi=40
runscan cuhfocus 0 270 151 time 5
drive cuhfocus 0

drive ei 50
runscan m1 18.5 22.5 21 time 1
drive ei 50

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=50
runscan cuvfocus 0 180 91 time 5
drive cuvfocus 0
title horizontal focus scan CuEi=50
runscan cuhfocus 0 270 151 time 5
drive cuhfocus 0

drive ei 60
runscan m1 17 21 21 time 1
drive ei 60

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=60
runscan cuvfocus 0 180 91 time 5
drive cuvfocus 0
title horizontal focus scan CuEi=60
runscan cuhfocus 0 270 151 time 5
drive cuhfocus 0

drive ei 75
runscan m1 15.5 17.8 21 time 1
drive ei 75

#drive all flat
drive cuvfocus 0
drive cuhfocus 0
title vertical focus scan CuEi=75
runscan cuvfocus 0 180 91 time 5
drive cuvfocus 0
title horizontal focus scan CuEi=75
runscan cuhfocus 0 270 151 time 5
drive cuhfocus 0


