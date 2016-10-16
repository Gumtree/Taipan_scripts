
a1 fixed -1
a2 fixed -1
drive s2 -40
s2 fixed 1

drive ef 14.87

#PG mono
#drive hopgvfocus 55
#runscan ei 70 5 66 time 5
#runscan ei 5 70 66 time 5

#Cu mono
pdrive sap2 in sap3 out
drive cuhfocus 0 cuvfocus 0
title Ei scans for Cu mono 15 to 180meV sap2IN
runscan ei 14.87 180 83 time 5
title Ei scans for Cu mono 180 to 15meV sap2IN
runscan ei 180 14.87 83 time 5



pdrive collimator thirty
pdrive sap2 out 
drive cuhfocus 0 cuvfocus 0
title Ei scans for Cu mono 15 to 180meV 5sapOUT coll30
runscan ei 14.87 180 83 time 5
title Ei scans for Cu mono 180 to 15meV 5sapOUT coll30
runscan ei 180 14.87 83 time 5


pdrive sap2 in

drive vei 50
#runscan m1 18.5 22.5 21 time 1
#drive hopgvfocus 55
#drive vei 14.87
#runscan mtilt -1 1 11 time 1
#drive mtilt 0
#runscan m1 18.5 22.5 22 time 1



a1 fixed -1
a2 fixed -1
s1 fixed -1
s2 fixed -1



