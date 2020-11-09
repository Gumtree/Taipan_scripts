drive vs_left -5 vs_right 5
drive s2 -50
s2 fixed 1

mvfocus fixed -1
mhfocus fixed -1

autofocus enable mono both


#14.87 meV

drive ei 14.87 
#drive mvfocus 56 mhfocus 48
drive mvfocus 60 mhfocus 71
title 14.87 double focused
runscan m1 18 23 27 time 5

drive mhfocus 0
title 14.87 vertical focus
runscan m1 18 23 27 time 5

drive mvfocus 0 mhfocus 0
title 14.87 nominally flat
runscan m1 18 23 27 time 10


#20 meV

drive ei 20 
#drive mvfocus 56 mhfocus 48
drive mvfocus 61 mhfocus 65
title 20 double focused
runscan m1 15 20 27 time 5

drive mhfocus 0
title 20 vertical focus
runscan m1 15 20 27 time 5

drive mvfocus 0 mhfocus 0
title 20 nominally flat
runscan m1 15 20 27 time 5

#25 meV

drive ei 25 
#drive mvfocus 56 mhfocus 48
drive mvfocus 68 mhfocus 61
title 20 double focused
runscan m1 15 20 27 time 5

drive mhfocus 0
title 20 vertical focus
runscan m1 15 20 27 time 5

drive mvfocus 0 mhfocus 0
title 20 nominally flat
runscan m1 15 20 27 time 5


#30.5 meV

drive ei 30.5 
#drive mvfocus 76 mhfocus 35
drive mvfocus 79 mhfocus 57
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
#drive mvfocus 89 mhfocus 29
drive mvfocus 89 mhfocus 52
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
#drive mvfocus 95 mhfocus 27
drive mvfocus 95 mhfocus 49
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
#drive mvfocus 103 mhfocus 24
drive mvfocus 103 mhfocus 46
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
#drive mvfocus 103 mhfocus 24
drive mvfocus 103 mhfocus 46
runscan m1 8 11 27 time 5

drive mhfocus 0
title 70 vertical focus
runscan m1 8 11 27 time 5

drive mvfocus 0 mhfocus 0
title 70 nominally flat
runscan m1 8 11 27 time 10
