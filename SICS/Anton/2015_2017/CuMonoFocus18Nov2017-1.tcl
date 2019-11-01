drive vs_left 2 vs_right -2

#drive ef 14.87
#Beam monitor at sample position. 
#M2 upperlim = 65 - don't go less than 25meV for Cu
#Collimation o-o-Be-filter

drive ei 25
runscan m1 28 32 21 time 1
drive ei 25

#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=25
runscan cuvf 0 180 181 time 5
drive cuvf 0
title horizontal focus  CuEi=25
runscan cuhf 0 270 151 time 5
drive cuhf 0

drive ei 30
runscan m1 25 29 21 time 1
drive ei 30

#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=30
runscan cuvf 0 180 181 time 5
drive cuvf 0
title horizontal focus CuEi=30
runscan cuhf 0 270 151 time 5
drive cuhf 0


drive ei 40

#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=40
runscan cuvf 0 180 181 time 5
drive cuvf 0
title horizontal focus CuEi=40
runscan cuhf 0 270 271 time 5
drive cuhf 0

drive ei 50
runscan m1 18.5 22.5 21 time 1
drive ei 50

#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=50
runscan cuvf 0 180 181 time 5
drive cuvf 0
title horizontal focus CuEi=50
runscan cuhf 0 270 271 time 5
drive cuhf 0

drive ei 60
runscan m1 17 21 21 time 1
drive ei 60


#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=60
runscan cuvf 0 180 181 time 5
drive cuvf 0
title horizontal focus CuEi=60
runscan cuhf 0 270 271 time 5
drive cuhf 0

drive ei 75
runscan m1 15.5 17.8 21 time 1
drive ei 75

#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=75
runscan cuvf 0 180 181 time 5
drive cuvf 0
title horizontal focus CuEi=75
runscan cuhf 0 270 271 time 5
drive cuhf 0

#pdrive sap2 out sap3 out

drive ei 90

#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=90
runscan cuvf 0 180 181 time 5
drive cuvf 0
title horizontal focus CuEi=90
runscan cuhf 0 270 271 time 5
drive cuhf 0

drive ei 100
runscan m1 12.4 16.4 21 time 1
drive ei 100

#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=100
runscan cuvf 0 180 181 time 5
drive cuvf 0
title horizontal focus CuEi=100
runscan cuhf 0 270 271 time 5
drive cuhf 0

drive ei 110

#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=110
runscan cuvf 0 180 181 time 5
drive cuvf 0
title horizontal focus CuEi=110
runscan cuhf 0 270 271 time 5
drive cuhf 0

drive ei 120

#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=120
runscan cuvf 0 180 181 time 5
drive cuvf 0
title horizontal focus CuEi=120
runscan cuhf 0 270 271 time 5
drive cuhf 0

drive ei 130

#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=130
runscan cuvf 0 180 181 time 5
drive cuvf 0
title horizontal focus CuEi=130
runscan cuhf 0 270 271 time 5
drive cuhf 0

drive ei 140

#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=140
runscan cuvf 0 180 181 time 5
drive cuvf 0
title horizontal focus CuEi=140
runscan cuhf 0 270 271 time 5
drive cuhf 0

drive ei 150

#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=150
runscan cuvf 0 180 181 time 5
drive cuvf 0
title horizontal focus CuEi=150
runscan cuhf 0 270 271 time 5

drive ei 160

#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=160
runscan cuvf 0 180 181 time 5
drive cuvf 0
title horizontal focus CuEi=160
runscan cuhf 0 270 271 time 5
drive cuhf 0

drive ei 170

#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=170
runscan cuvf 0 180 181 time 5
drive cuvf 0
title horizontal focus CuEi=170
runscan cuhf 0 270 271 time 5
drive cuhf 0

drive ei 180

#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=180
runscan cuvf 0 180 181 time 5
drive cuvf 0
title horizontal focus CuEi=180
runscan cuhf 0 270 271 time 5
drive cuhf 0

