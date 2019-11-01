
s2 fixed -1
drive s2 -50
s2 fixed 1

title 10%, LowQ 310K
#runscan ei 70 40 31 monitor 450000
#2 hours
runscan ei 39.5 18 44 monitor 450000
#approx 1 hours
#runscan ei 39.5 18 44 monitor 450000
#approx 3 hours
#TOTAL approx 8 hours

s2 fixed -1
drive s2 -20
s2 fixed 1

title 10%, VlowQ 310K
#runscan ei 70 40 31 monitor 450000
#2 hours
runscan ei 39.5 15 50 monitor 450000
#approx 3 hours
#runscan ei 39.5 15 50 monitor 450000
#approx 3 hours

s2 fixed -1
drive s2 -30
s2 fixed 1
title 10%, s2 -30 5K
runscan ei 70 50 21 monitor 450000

#8 hours to here

s2 fixed -1
drive s2 -120
s2 fixed 1

title 10%, HighQ 310K
#runscan ei 70 40 31 monitor 450000
#2 hours
runscan ei 39.5 15 50 monitor 450000
#approx 3 hours
#runscan ei 39.5 15 50 monitor 450000
#approx 3 hours

drive ei 14.87
s2 fixed -1
title 10%, annular, 310K
runscan s2 -14 -70 281 time 5

s2 fixed -1
drive s2 -40
s2 fixed 1
title 10%, s2 -40 5K
runscan ei 70 50 21 monitor 450000
#3 hours

s2 fixed -1
drive s2 -60
s2 fixed 1
title 10%, s2 -60 5K
runscan ei 70 50 21 monitor 450000
#approx 3 hours
