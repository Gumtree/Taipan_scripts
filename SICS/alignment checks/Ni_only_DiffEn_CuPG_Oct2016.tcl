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




#3 hours for these scans
#Change to Cu
drive ei 14.87
selmono cu
pdrive sap3 out

#Now check with collimator 30'
pdrive collimator thirty
#7 hours for these scans
drive ei 14.87
title Ni S2 scan Cu Ei = 14.87 meV 2 sap IN
runscan s2 -31.5 -35.5 21 time 5
runscan s2 -36.8 -40.8 21 time 5
runscan s2 -54.1 -58.1 31 time 5
runscan s2 -64.5 -73.5 46 time 5
runscan s2 -80.5 -86.5 31 time 5

drive ei 30.5
title Ni S2 scan Cu Ei = 30.5 meV 2 sap IN
runscan s2 -44.4 -50.4 31 time 5
runscan s2 -52.4 -58.4 31 time 5
runscan s2 -79.2 -85.2 31 time 5
runscan s2 -97.8 -110.8 66 time 5

drive ei 40
title Ni S2 scan Cu Ei = 40 meV 2 sap IN
runscan s2 -38.1 -44.1 31 time 5
runscan s2 -44.8 -50.8 31 time 5
runscan s2 -67 -73 31 time 5
runscan s2 -81.6 -92.6 56 time 5

drive ei 60
title Ni S2 scan Cu Ei = 60 meV 2 sap IN
runscan s2 -30.3 -36.3 31 time 5
runscan s2 -35.7 -41.7 31 time 5
runscan s2 -52.8 -58.8 31 time 5
runscan s2 -63.6 -69.6 31 time 5
runscan s2 -89.5 -98.5 51 time 5

drive ei 75
title Ni S2 scan Cu Ei = 75 meV 2 sap IN
runscan s2 -26 -85 301 time 5

drive ei 90
title Ni S2 scan Cu Ei = 90 meV 2 sap IN
runscan s2 -24 -77 266 time 5

drive ei 100
title Ni S2 scan Cu Ei = 100 meV 2 sap IN
runscan s2 -22 -73 256 time 5

drive ei 120
title Ni S2 scan Cu Ei = 120 meV 2 sap IN
runscan s2 -20 -67 236 time 5

drive ei 160
title Ni S2 scan Cu Ei = 160 2 sap IN
runscan s2 -17 -57 201 time 5

pdrive collimator open

drive ei 14.87
title Ni S2 scan Cu Ei = 14.87 meV 2 sap IN
runscan s2 -31.5 -35.5 21 time 2
runscan s2 -36.8 -40.8 21 time 2
runscan s2 -54.1 -58.1 31 time 2
runscan s2 -64.5 -73.5 46 time 2
runscan s2 -80.5 -86.5 31 time 2

drive ei 30.5
title Ni S2 scan Cu Ei = 30.5 meV 2 sap IN
runscan s2 -44.4 -50.4 31 time 2
runscan s2 -52.4 -58.4 31 time 2
runscan s2 -79.2 -85.2 31 time 2
runscan s2 -97.8 -110.8 66 time 2
drive s2 -38

drive ei 40
title Ni S2 scan Cu Ei = 40 meV 2 sap IN
runscan s2 -38.1 -44.1 31 time 2
runscan s2 -44.8 -50.8 31 time 2
runscan s2 -67 -73 31 time 2
runscan s2 -81.6 -92.6 56 time 2

drive ei 60
title Ni S2 scan Cu Ei = 60 meV 2 sap IN
runscan s2 -30.3 -36.3 31 time 2
runscan s2 -35.7 -41.7 31 time 2
runscan s2 -52.8 -58.8 31 time 2
runscan s2 -63.6 -69.6 31 time 2
runscan s2 -89.5 -98.5 51 time 2

drive ei 75
title Ni S2 scan Cu Ei = 75 meV 2 sap IN
runscan s2 -26 -85 301 time 2

drive ei 90
title Ni S2 scan Cu Ei = 90 meV 2 sap IN
runscan s2 -24 -77 266 time 2

drive ei 100
title Ni S2 scan Cu Ei = 100 meV 2 sap IN
runscan s2 -22 -73 256 time 2

drive ei 120
title Ni S2 scan Cu Ei = 120 meV 2 sap IN
runscan s2 -20 -67 236 time 2

drive ei 160
title Ni S2 scan Cu Ei = 160 2 sap IN
runscan s2 -17 -57 201 time 2

#PG monochromator Ni scans from here
selmono pg
drive ei 14.87
drive m1 15

#1 hour for these scans

#drive ei 14.87
#title Ni S2 scan PG Ei = 14.87 meV 5 sap IN
#runscan s2 -31.5 -35.5 21 time 2
#runscan s2 -36.8 -40.8 21 time 2
#runscan s2 -54.1 -58.1 31 time 2
#runscan s2 -64.5 -73.5 46 time 2
#runscan s2 -80.5 -86.5 31 time 2

#drive ei 30.5
#title Ni S2 scan PG Ei = 30.5 meV 5 sap IN
#runscan s2 -44.4 -50.4 31 time 2
#runscan s2 -52.4 -58.4 31 time 2
#runscan s2 -79.2 -85.2 31 time 2
#runscan s2 -97.8 -110.8 66 time 2
#drive s2 -38

#drive ei 40
#title Ni S2 scan PG Ei = 40 meV 5 sap IN
#runscan s2 -38.1 -44.1 31 time 2
#runscan s2 -44.8 -50.8 31 time 2
#runscan s2 -67 -73 31 time 2
#runscan s2 -81.6 -92.6 56 time 2
#drive s2 -30.3

#drive ei 60
#title Ni S2 scan PG Ei = 60 meV 5 sap IN
#runscan s2 -30.3 -36.3 31 time 2
#runscan s2 -35.7 -41.7 31 time 2
#runscan s2 -52.8 -58.8 31 time 2
#runscan s2 -63.6 -69.6 31 time 2
##runscan s2 -89.5 -98.5 51 time 2