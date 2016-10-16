#drive vei 10
#drive a1 0
#drive a2 0
#drive atrans 19
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

#CANNOT OPERATE IN DOUBLE FOCUS MODE WITH VS>+/-5!!
pdrive sap2 in sap3 in

#drive vei 14.87 s2 -5
#drive cuvfocus 60 cuhfocus 0
#drive hopgvfocus 46
#drive hopghfocus 66
#title Si S2 scan CuEi = 14.87 5S_in
#runscan s2 -5 -115 551 time 3
#pdrive sap3 out
#title Si S2 scan CuEi = 14.87 2S_in
#runscan s2 -5 -115 551 time 3

#drive vei 20 s2 -5
#pdrive sap2 in sap3 in
#drive cuvfocus 62 cuhfocus 0
#drive hopgvfocus 50
#drive hopghfocus 59
#title Si S2 scan CuEi = 20 5S_in
#runscan s2 -5 -115 551 time 3
#pdrive sap3 out
#title Si S2 scan CuEi = 20 2S_in
#runscan s2 -5 -115 551 time 3

#drive vei 30.5 s2 -5
#pdrive sap2 in sap3 in
#drive cuvfocus 66 cuhfocus 0
#title Si S2 scan CuEi = 30.5 5S_in
#runscan s2 -5 -115 551 time 3
#pdrive sap3 out
#title Si S2 scan CuEi = 30.5 2S_in
#runscan s2 -5 -115 551 time 3


#drive vei 35 s2 -5
#pdrive sap2 in sap3 in
#drive cuvfocus 70 cuhfocus 0
#title Si S2 scan CuEi = 35 5S_in
#runscan s2 -5 -115 551 time 3
#pdrive sap3 out
#title Si S2 scan CuEi = 35 2S_in
#runscan s2 -5 -115 551 time 3

drive vei 40 s2 -5
#pdrive sap2 in sap3 in
drive cuvfocus 72 cuhfocus 0
#title Si S2 scan CuEi = 40 5S_in
#runscan s2 -5 -115 551 time 3
pdrive sap3 out
title Si S2 scan CuEi = 40 2S_in
runscan s2 -5 -115 551 time 3

drive vei 50 s2 -5
pdrive sap2 in sap3 in
drive cuvfocus 74 cuhfocus 0
title Si S2 scan CuEi = 50 5S_in
runscan s2 -5 -115 551 time 3
pdrive sap3 out
title Si S2 scan CuEi = 50 2S_in
runscan s2 -5 -115 551 time 3

drive vei 60 s2 -5
pdrive sap2 in sap3 in
drive cuvfocus 78 cuhfocus 0
title Si S2 scan CuEi = 60 5S_in
runscan s2 -5 -115 551 time 3
pdrive sap3 out
title Si S2 scan CuEi = 60 2S_in
runscan s2 -5 -115 551 time 3

drive vei 75 s2 -5
drive cuvfocus 80 cuhfocus 0
pdrive sap3 out
title Si S2 scan CuEi = 30.5 2S_in
runscan s2 -5 -115 551 time 3

drive vei 80 s2 -5
#drive hopgvfocus 94
#drive hopghfocus 26
title Si S2 scan CuEi = 80
runscan s2 -5 -115 551 time 5

drive vei 90 s2 -5
#drive hopgvfocus 102
#drive hopghfocus 24
title Si S2 scan CuEi = 90
runscan s2 -5 -115 551 time 5

drive vei 100 s2 -5
#drive hopgvfocus 81
#drive hopghfocus 29.8
title Si S2 scan CuEi = 100
runscan s2 -5 -115 551 time 5

drive vei 120 s2 -5
#drive hopgvfocus 94
#drive hopghfocus 26
title Si S2 scan CuEi = 120
runscan s2 -5 -115 551 time 5

drive vei 140 s2 -5
#drive hopgvfocus 102
#drive hopghfocus 24
title Si S2 scan CuEi = 140
runscan s2 -5 -90 426 time 5

drive vei 160 s2 -5
#drive hopgvfocus 102
#drive hopghfocus 24
title Si S2 scan CuEi = 160
runscan s2 -5 -80 376 time 5

drive vei 180 s2 -5
#drive hopgvfocus 102
#drive hopghfocus 24
title Si S2 scan CuEi = 180
runscan s2 -5 -80 376 time 5

a1 fixed -1
a2 fixed -1
s1 fixed -1
