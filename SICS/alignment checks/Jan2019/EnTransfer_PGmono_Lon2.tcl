s2 fixed -1
drive s2 -50
s2 fixed 1

drive ei 8.07 ef 32.28
title Lambda on 2 Energy Transfer PG mono 8.07meV
runscan ei 7 9 21 time 5

drive ei 8.07 ef 72.63
title Lambda on 3 Energy Transfer PG mono 8.07meV
runscan ei 7 9 21 time 5

drive ei 14.87 ef 59.48
title Lambda on 2 Energy Transfer PG mono 14.87meV
runscan ei 12.87 16.87 21 time 5

drive ei 20 ef 80
title Lambda on 2 Energy Transfer PG mono 20meV
runscan ei 17 23 31 time 5


drive ei 14.87 ef 14.87 
s2 fixed -1
