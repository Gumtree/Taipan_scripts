#drive vei 10
drive a1 0
drive a2 0
drive atrans 19
#drive vs_left 5
#drive vs_right -5

a1 fixed 1
a2 fixed 1
s1 fixed 1
s2 fixed -1

#These scans are about 1 hour 10 mins each


#drive ei 8 s2 -5
#title Si S2 scan Ei = 8
#runscan s2 -5 -115 551 time 5
drive vs_left 5
drive vs_right -5
pdrive sap3 in sap2 in


#drive vei 90 s2 -5
#drive cuvfocus 90 cuhfocus 0
#pdrive collimator open
#title Si S2 scan CuEi = 90 5S_in alpha1 o Vfoc
#runscan s2 -5 -115 551 time 3


#pdrive collimator open
#drive vei 100 s2 -5
#drive cuvfocus 97 cuhfocus 0
#title Si S2 scan CuEi = 100 5S_in alpha1 o Vfoc
#runscan s2 -5 -115 551 time 3


#pdrive collimator open
#drive vei 120 s2 -5
#drive cuvfocus 105 cuhfocus 0
#title Si S2 scan CuEi = 120 5S_in alpha1 o Vfoc
#runscan s2 -5 -115 551 time 3


pdrive collimator open
drive ei 140 s2 -5
drive cuvfocus 111 cuhfocus 0
title Si S2 scan CuEi = 140 5S_in alpha1 o Vfoc
runscan s2 -5 -90 426 time 3


pdrive collimator open
drive ei 160 s2 -5
drive cuvfocus 115 cuhfocus 0
title Si S2 scan CuEi = 160 5S_in alpha1 o Vfoc
runscan s2 -5 -90 426 time 3


pdrive collimator open
drive ei 180 s2 -5
drive cuvfocus 121 cuhfocus 0
title Si S2 scan CuEi = 180 5S_in alpha1 o Vfoc
runscan s2 -5 -90 426 time 3


