#drive vei 10
#a1 fixed -1
#a2 fixed -1
#drive a1 0
#drive a2 0
#drive atrans 19
#drive vs_left 5
#drive vs_right -5

#a1 fixed 1
#a2 fixed 1
#s1 fixed 1
#s2 fixed -1

#These scans are about 3.5 hour each energy set

autofocus enable mono vert
selmono cu


drive vs_left 5
drive vs_right -5


drive ei 14.87 s2 -10
#title Si S2 scan Ei = 14.87 5IN
#pdrive sap2 in sap3 in
#runscan s2 -10 -50 201 time 5
title Si S2 scan Ei = 14.87 3IN
pdrive sap2 in sap3 out
runscan s2 -10 -50 201 time 5
title Si S2 scan Ei = 14.87 2IN
pdrive sap2 out sap3 in
runscan s2 -10 -50 201 time 5

drive ei 20 s2 -10
#title Si S2 scan Ei = 20 5IN
#pdrive sap2 in sap3 in
#runscan s2 -10 -60 251 time 5
title Si S2 scan Ei = 20 3IN
pdrive sap2 in sap3 out
runscan s2 -10 -60 251 time 5
title Si S2 scan Ei = 20 2IN
pdrive sap2 out sap3 in
runscan s2 -10 -60 251 time 5

drive ei 30.5 s2 -10
#title Si S2 scan Ei = 30.5 5IN
#pdrive sap2 in sap3 in
#runscan s2 -10 -75 326 time 5
title Si S2 scan Ei = 30.5 3IN
pdrive sap2 in sap3 out
runscan s2 -10 -75 326 time 5
title Si S2 scan Ei = 30.5 2IN
pdrive sap2 out sap3 in
runscan s2 -10 -75 326 time 5

drive ei 35 s2 -10
#title Si S2 scan Ei = 35 5IN
#pdrive sap2 in sap3 in
#runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 35 3IN
pdrive sap2 in sap3 out
runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 35 2IN
pdrive sap2 out sap3 in
runscan s2 -10 -90 401 time 5

drive ei 40 s2 -10
#title Si S2 scan Ei = 40 5IN
#pdrive sap2 in sap3 in
#runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 40 3IN
pdrive sap2 in sap3 out
runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 40 2IN
pdrive sap2 out sap3 in
runscan s2 -10 -90 401 time 5

drive ei 50 s2 -10
#title Si S2 scan Ei = 50 5IN
#pdrive sap2 in sap3 in
#runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 50 3IN
pdrive sap2 in sap3 out
runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 50 2IN
pdrive sap2 out sap3 in
runscan s2 -10 -90 401 time 5

drive ei 60 s2 -10
#title Si S2 scan Ei = 60 5IN
#pdrive sap2 in sap3 in
#runscan s2 -14 -90 401 time 5
title Si S2 scan Ei = 60 3IN
pdrive sap2 in sap3 out
runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 60 2IN
pdrive sap2 out sap3 in
runscan s2 -10 -90 401 time 5

drive ei 70 s2 -10
#title Si S2 scan Ei = 70 5IN
#pdrive sap2 in sap3 in
#runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 70 3IN
pdrive sap2 in sap3 out
runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 70 2IN
pdrive sap2 out sap3 in
runscan s2 -10 -90 401 time 5

drive ei 80 s2 -10
#title Si S2 scan Ei = 80 5IN
#pdrive sap2 in sap3 in
#runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 80 3IN
pdrive sap2 in sap3 out
runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 80 2IN
pdrive sap2 out sap3 in
runscan s2 -10 -90 401 time 5

drive ei 90 s2 -10
#title Si S2 scan Ei = 90 5IN
#pdrive sap2 in sap3 in
#runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 90 3IN
pdrive sap2 in sap3 out
runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 90 2IN
pdrive sap2 out sap3 in
runscan s2 -10 -90 401 time 5

drive ei 100 s2 -10
#title Si S2 scan Ei = 100 5IN
#pdrive sap2 in sap3 in
#runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 100 3IN
pdrive sap2 in sap3 out
runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 100 2IN
pdrive sap2 out sap3 in
runscan s2 -10 -90 401 time 5

drive ei 120 s2 -10
title Si S2 scan Ei = 120 5IN
pdrive sap2 in sap3 in
runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 120 3IN
pdrive sap2 in sap3 out
runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 120 2IN
pdrive sap2 out sap3 in
runscan s2 -10 -90 401 time 5


drive ei 140 s2 -10
title Si S2 scan Ei = 140 5IN
pdrive sap2 in sap3 in
runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 140 3IN
pdrive sap2 in sap3 out
runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 140 2IN
pdrive sap2 out sap3 in
runscan s2 -10 -90 401 time 5

drive ei 160 s2 -10
title Si S2 scan Ei = 160 5IN
pdrive sap2 in sap3 in
runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 160 3IN
pdrive sap2 in sap3 out
runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 160 2IN
pdrive sap2 out sap3 in
runscan s2 -10 -90 401 time 5

drive ei 180 s2 -10
title Si S2 scan Ei = 180 5IN
pdrive sap2 in sap3 in
runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 180 3IN
pdrive sap2 in sap3 out
runscan s2 -10 -90 401 time 5
title Si S2 scan Ei = 180 2IN
pdrive sap2 out sap3 in
runscan s2 -10 -90 401 time 5


#52 hours to here


a1 fixed -1
a2 fixed -1
s1 fixed -1
