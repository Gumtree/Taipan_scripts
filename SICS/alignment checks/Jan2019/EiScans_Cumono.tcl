#drive vs_left 2 vs_right -2
#title ei_scan Cu vs +/-2mm
#runscan ei 128 70 30 time 5
#runscan ei 69 30 40 time 5
#runscan ei 29.5 15 30 time 5
#1.5 hours

#drive vs_left 5 vs_right -5
#title ei_scan Cu vs +/-5mm
#runscan ei 160 70 46 time 5
#runscan ei 69 30 40 time 5
#runscan ei 29.5 15 30 time 5
#1.5 hours

drive vs_left 10 vs_right -10
title ei_scan Cu vs +/-10mm
runscan ei 160 70 46 time 5
runscan ei 69 30 40 time 5
runscan ei 29.5 15 30 time 5
#1.5 hours

drive vs_left 10 vs_right -10
mc3 send CB9
title ei_scan Cu vs +/-10mm plus 1mm aperture
#runscan ei 160 70 46 time 5
runscan ei 69 30 40 time 5
runscan ei 29.5 15 30 time 5
#1.5 hours

mc3 send SB9
drive vs_left 5 vs_right -5