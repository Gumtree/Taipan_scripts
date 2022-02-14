drive vs_left -10 vs_right 10

mhfocus fixed -1
mvfocus fixed -1
cuhf fixed -1
cuvf fixed -1
drive cuhf 0
drive cuvf 0
cuhf fixed 1
cuvf fixed 1

#Collimation o-o-o-o


drive ei 50
title 50 m1 scan flat mono
runscan m1 18 23 27 time 5
cuhf fixed -1
cuvf fixed -1
drive ei 50
title 50 m1 scan double foc mono
runscan m1 18 23 27 time 5
drive ei 50
drive cuhf 0
drive cuvf 0
cuvf fixed 1
mhfocus fixed -1
cuhf fixed -1
#horizontal focus scan
title 50meV mhfocus
runscan cuhf 0 120 121 time 5
drive cuhf 0
cuhf fixed 1
cuvf fixed -1
#vertical focus scan
title 50meV mvfocus
runscan cuvf 0 150 101 time 5
drive cuvf 0
cuvf fixed 1

#Ei = 60meV
drive ei 60
title 60 m1 scan flat mono
runscan m1 16 21 27 time 5
cuhf fixed -1
cuvf fixed -1
drive ei 60
title 60 m1 scan double foc mono
runscan m1 16 21 27 time 5
drive ei 60
drive cuhf 0
drive cuvf 0
cuvf fixed 1
mhfocus fixed -1
cuhf fixed -1
#horizontal focus scan
title 60meV mhfocus
runscan cuhf 0 120 121 time 5
drive cuhf 0
cuhf fixed 1
cuvf fixed -1
#vertical focus scan
title 60meV mvfocus
runscan cuvf 0 150 101 time 5
drive cuvf 0
cuvf fixed 1

#Ei = 75meV
drive ei 75
title 75 m1 scan flat mono
runscan m1 15 18 27 time 5
cuhf fixed -1
cuvf fixed -1
drive ei 75
title 75 m1 scan double foc mono
runscan m1 15 18 27 time 5
drive ei 75
drive cuhf 0
drive cuvf 0
cuvf fixed 1
mhfocus fixed -1
cuhf fixed -1
#horizontal focus scan
title 75meV mhfocus
runscan cuhf 0 120 121 time 5
drive cuhf 0
cuhf fixed 1
cuvf fixed -1
#vertical focus scan
title 75meV mvfocus
runscan cuvf 0 150 101 time 5
drive cuvf 0
cuvf fixed 1

#Ei = 100meV
drive ei 100
title 100 m1 scan flat mono
runscan m1 13 16 27 time 5
cuhf fixed -1
cuvf fixed -1
drive ei 100
title 100 m1 scan double foc mono
runscan m1 13 16 27 time 5
drive ei 100
drive cuhf 0
drive cuvf 0
cuvf fixed 1
mhfocus fixed -1
cuhf fixed -1
#horizontal focus scan
title 100meV mhfocus
runscan cuhf 0 120 121 time 5
drive cuhf 0
cuhf fixed 1
cuvf fixed -1
#vertical focus scan
title 100meV mvfocus
runscan cuvf 0 150 101 time 5
drive cuvf 0
cuvf fixed 1

#Ei = 120meV
drive ei 120
title 120 m1 scan flat mono
runscan m1 11 15 27 time 5
cuhf fixed -1
cuvf fixed -1
drive ei 120
title 120 m1 scan double foc mono
runscan m1 11 15 27 time 5
drive ei 120
drive cuhf 0
drive cuvf 0
cuvf fixed 1
mhfocus fixed -1
cuhf fixed -1
#horizontal focus scan
title 120meV mhfocus
runscan cuhf 0 120 121 time 5
drive cuhf 0
cuhf fixed 1
cuvf fixed -1
#vertical focus scan
title 120meV mvfocus
runscan cuvf 0 150 101 time 5
drive cuvf 0
cuvf fixed 1

#Ei = 150meV
drive ei 150
title 150 m1 scan flat mono
runscan m1 10.5 13.5 27 time 5
drive ei 150
cuhf fixed -1
cuvf fixed -1
drive ei 150
title 150 m1 scan double foc mono
runscan m1 10.5 13.5 27 time 5
drive ei 150
drive cuhf 0
drive cuvf 0
cuvf fixed 1
mhfocus fixed -1
cuhf fixed -1
#horizontal focus scan
title 150meV mhfocus
runscan cuhf 0 120 121 time 5
drive cuhf 0
cuhf fixed 1
cuvf fixed -1
#vertical focus scan
title 150meV mvfocus
runscan cuvf 0 150 101 time 5
drive cuvf 0
cuvf fixed 1

drive ei 50
