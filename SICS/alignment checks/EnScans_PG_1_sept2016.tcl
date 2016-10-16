#s2 fixed -1
#drive s2 -50
#s2 fixed 1
pghf fixed 1
autofocus enable mono vert


#PG mono

drive ei 8 ef 8
title PG mono En scan 8meV
runscan en -2 2 21 time 5

drive ei 14.87 ef 14.87
title PG mono En scan 14.87meV
runscan en -3 3 31 time 5

drive ei 20 ef 20
title PG mono En scan 20meV
runscan en -4 4 41 time 5

drive ei 30.5 ef 30.5
title PG mono En scan 30.5meV
runscan en -6 6 61 time 5


drive ei 35 ef 35
title PG mono En scan 35meV
runscan en -6 6 61 time 5

drive ei 40 ef 40
title PG mono En scan 40meV
runscan en -8 8 81 time 5

drive ei 60 ef 60
title PG mono En scan 60meV
runscan en -8 8 81 time 5

drive ei 14.87 ef 14.87

#Cu mono
selmono cu
pdrive sap3 out
cuhf fixed 1
autofocus enable mono vert

drive ei 20 ef 20
title Cu mono En scan 20meV
runscan en -4 4 41 time 5

drive ei 30.5 ef 30.5
title Cu mono En scan 30.5meV
runscan en -6 6 61 time 5

drive ei 35 ef 35
title Cu mono En scan 35meV
runscan en -6 6 61 time 5

drive ei 40 ef 40
title Cu mono En scan 40meV
runscan en -8 8 81 time 5

drive ei 60 ef 60
title Cu mono En scan 60meV
runscan en -10 10 101 time 5

drive ei 75 ef 75
title Cu mono En scan 75meV
runscan en -10 10 101 time 5


drive ei 90 ef 90
title Cu mono En scan 90meV
runscan en -12 12 81 time 5

drive ei 100 ef 100
title Cu mono En scan 100meV
runscan en -12 12 81 time 5



