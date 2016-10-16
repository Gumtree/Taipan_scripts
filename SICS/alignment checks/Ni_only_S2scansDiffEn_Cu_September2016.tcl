#drive vei 10
#a1 fixed -1
#a2 fixed -1
#drive a1 0
#drive a2 0
#drive atrans 19
#drive vs_left 5
#drive vs_right -5

a1 fixed 1
a2 fixed 1
s1 fixed 1
s2 fixed -1


#These scans are about 1 hour 20 mins each


#drive ei 8 s2 -5
#title Si S2 scan Ei = 8
#runscan s2 -5 -115 551 time 5
drive vs_left 5
drive vs_right -5

drive cuvfocus 0 cuhfocus 0
#CANNOT OPERATE IN DOUBLE FOCUS MODE WITH VS>+/-5!!
pdrive sap2 in sap3 in

drive vei 14.87 s2 -20
#drive hopgvfocus 46
#drive hopghfocus 66
title Ni S2 scan CuEi = 14.87 All sap IN
runscan s2 -20 -100 401 time 2

pdrive sap2 out sap3 out

drive vei 14.87 s2 -20
#drive hopgvfocus 46
#drive hopghfocus 66
title Ni S2 scan CuEi = 14.87 All sap OUT
runscan s2 -20 -100 401 time 2

drive cuvfocus 60 cuhfocus 83

drive vei 14.87 s2 -20
#drive hopgvfocus 46
#drive hopghfocus 66
title Ni S2 scan CuEi = 14.87 All sap OUT doubleFoc
runscan s2 -20 -100 401 time 2

drive cuvfocus 60 cuhfocus 0

drive vei 14.87 s2 -20
#drive hopgvfocus 46
#drive hopghfocus 66
title Ni S2 scan CuEi = 14.87 All sap OUT VFoc
runscan s2 -20 -100 401 time 2

pdrive sap2 in sap3 in
drive vei 140
drive m1 25



