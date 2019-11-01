
drive vs_left 5 vs_right -5
#title ei_scan vs +/-5mm
#runscan ei 70 5.5 130 time 5

title ei_scan Cu mono vs +/-5mm 
#runscan ei 70 5.5 130 time 5
runscan ei 69 30 20 time 5
runscan ei 29.5 15 15 time 5

#drive vs_left 10 vs_right -10
mc3 send CB9
title ei_scan Cu mono vs +/-5mm plus 1mm absorber
#runscan ei 70 5.5 130 time 5
runscan ei 69 30 20 time 15
runscan ei 29.5 15 15 time 15
mc3 send SB9

drive ei 50 ef 14.87

selmono pg
m1 softzero -0.424102
m2 softzero 0.840461
#s2 softzero -3.700997

title ei_scan PG mono vs +/-5mm 
#runscan ei 70 5.5 65 time 5
runscan ei 69 30 20 time 5
runscan ei 29.5 5.5 25 time 5

mc3 send CB9
title ei_scan PG mono vs +/-5mm plus 1mm absorber
#runscan ei 70 5.5 65 time 5
runscan ei 69 30 20 time 15
runscan ei 29.5 5.5 25 time 15

mc3 send SB9

