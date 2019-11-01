
#drive s2 -50
#s2 fixed 1

mvfocus fixed -1
mhfocus fixed -1

autofocus enable mono both

#10 meV


drive ei 10
drive mvfocus 49 mhfocus 58
title 10 double focused
runscan m1 22 28 27 time 5

drive mhfocus 0
title 10 vertical focus
runscan m1 22 28 27 time 5

drive mvfocus 0 mhfocus 0
title 10 nominally flat
runscan m1 22 28 27 time 10



#14.87 meV

drive ei 14.87 
drive mvfocus 56 mhfocus 48
title 14.87 double focused
runscan m1 18 23 27 time 5

drive mhfocus 0
title 14.87 vertical focus
runscan m1 18 23 27 time 5

drive mvfocus 0 mhfocus 0
title 14.87 nominally flat
runscan m1 18 23 27 time 10




#30.5 meV

drive ei 30.5 
drive mvfocus 76 mhfocus 35
title 30.5 double focused
runscan m1 12.5 15.5 27 time 5

drive mhfocus 0
title 30.5 vertical focus
runscan m1 12.5 15.5 27 time 5

drive mvfocus 0 mhfocus 0
title 30.5 nominally flat
runscan m1 12.5 15.5 27 time 10



#40 meV

drive ei 40 
title 40 double focused
drive mvfocus 89 mhfocus 31
runscan m1 10 14.5 27 time 5

drive mhfocus 0
title 40 vertical focus
runscan m1 10 14.5 27 time 5

drive mvfocus 0 mhfocus 0
title 40 nominally flat
runscan m1 10 14.5 27 time 10



#50 meV

drive ei 50 
title 50 double focused
drive mvfocus 95 mhfocus 27
runscan m1 9.5 12.5 27 time 5

drive mhfocus 0
title 50 vertical focus
runscan m1 9.5 12.5 27 time 5

drive mvfocus 0 mhfocus 0
title 50 nominally flat
runscan m1 9.5 12.5 27 time 10

#60 meV

drive ei 60 
title 60 double focused
drive mvfocus 103 mhfocus 24
runscan m1 8.5 11.5 27 time 5

drive mhfocus 0
title 60 vertical focus
runscan m1 8.5 11.5 27 time 5

drive mvfocus 0 mhfocus 0
title 60 nominally flat
runscan m1 8.5 11.5 27 time 10


#70 meV

drive ei 70 
title 70 double focused
drive mvfocus 103 mhfocus 24
runscan m1 8 11 27 time 5

drive mhfocus 0
title 70 vertical focus
runscan m1 8 11 27 time 5

drive mvfocus 0 mhfocus 0
title 70 nominally flat
runscan m1 8 11 27 time 10
