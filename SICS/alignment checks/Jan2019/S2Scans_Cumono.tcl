#drive ei 14.87 ef 14.87

#selmono cu
#m1 softzero -0.50828
#m2 softzero 0.79063
#s2 softzero -4.7679

drive ei 14.87
drive a2 0 a1 0 atrans 19
title S2_scan with Si Cu mono 14.87meV
runscan s2 -5 -115 551 time 5
mc3 send CB9
title S2_scan with Si Cu mono 14.87meV
runscan s2 -5 -115 551 time 15
mc3 send SB9

drive ei 24
drive a2 0 a1 0 atrans 19
title S2_scan with Si Cu mono 24meV
runscan s2 -5 -115 551 time 5
mc3 send CB9
title S2_scan with Si Cu mono 14.87meV
runscan s2 -5 -115 551 time 15
mc3 send SB9

drive ei 30.5
drive a2 0 a1 0 atrans 19
title S2_scan with Si Cu mono 30.5meV
runscan s2 -10 -115 526 time 5
mc3 send CB9
title S2_scan with Si Cu mono 14.87meV
runscan s2 -10 -115 526 time 15
mc3 send SB9

drive ei 40
drive a2 0 a1 0 atrans 19
title S2_scan with Si Cu mono 40 meV
runscan s2 -15 -115 501 time 5

drive ei  60
drive a2 0 a1 0 atrans 19
title S2_scan with Si Cu mono 60 meV
runscan s2 -15 -115 501 time 5

drive ei 75
drive a2 0 a1 0 atrans 19
title S2_scan with Si Cu mono 75 meV
runscan s2 -10 -115 526 time 5

drive ei 90
drive a2 0 a1 0 atrans 19
title S2_scan with Si Cu mono 90 meV
runscan s2 -10 -115 526 time 5

drive ei 100
drive a2 0 a1 0 atrans 19
title S2_scan with Si Cu mono 100 meV
runscan s2 -5 -105 501 time 10

drive ei 120
drive a2 0 a1 0 atrans 19
title S2_scan with Si Cu mono 120 meV
runscan s2 -5 -105 501 time 15

drive ei 140
drive a2 0 a1 0 atrans 19
title S2_scan with Si Cu mono 140 meV
runscan s2 -5 -90 426 time 20

drive ei 160
drive a2 0 a1 0 atrans 19
title S2_scan with Ni Cu mono 160 meV
runscan s2 -15 -90 326 time 25

drive ef 14.87 ei 50 atrans 0
#low e scans 23hrs, high scans 11.5hrs