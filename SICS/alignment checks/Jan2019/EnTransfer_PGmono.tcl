#drive ei 50 ef 14.87
drive s2 -50
s2 fixed 1

runscan dummy_motor 1 2 2 monitor 50000

#selmono pg
#m1 softzero -0.335103
#m2 softzero 0.790423
#s2 softzero -3.700997

drive ei 8.07 ef 8.07
title Energy Transfer PG mono 8.07meV
runscan en -1 1 21 time 5

drive ei 14.87 ef 14.87
title Energy Transfer PG mono 14.87meV s2=50
runscan en -2 2 21 time 5

drive ei 14.87 ef 14.87
s2 fixed -1
drive s2 -90
s2 fixed 1
title Energy Transfer PG mono 14.87meV s2=90
runscan en -2 2 21 time 5

s2 fixed -1
drive s2 -50
s2 fixed 1

drive ei 20 ef 20
title Energy Transfer PG mono 20meV
runscan en -4 4 41 time 5

drive ei 24 ef 24
title Energy Transfer PG mono 24meV
runscan en -6 6 61 time 5

drive ei  30.5 ef 30.5
title Energy Transfer PG mono 30.5 meV
runscan en -6 6 61 time 5

drive ei 35 ef 35
title Energy Transfer PG mono 35meV
runscan en -6 6 61 time 5


drive ei 40 ef 40
title Energy Transfer PG mono 40meV
runscan en -8 8 81 time 5


drive ei  50 ef 50
title Energy Transfer PG mono 50meV
runscan en -8 8 41 time 5


drive ei 60 ef 60
title Energy Transfer PG mono 60meV
runscan en -8 8 41 time 5


drive ei 14.87 ef 14.87 
s2 fixed -1
