drive ei 14.87 ef 14.87

selmono cu
m1 softzero -0.36699
m2 softzero 0.80954
s2 softzero -4.7679

mc3 send CB9

drive ei 14.87
drive a2 0 a1 0 atrans 19
title S2_scan with Ni Cu mono 14.87meV + 1BAl
runscan s2 -20 -115 476 time 15

drive ei 24
drive a2 0 a1 0 atrans 19
title S2_scan with Ni Cu mono 24meV  1BAl
runscan s2 -20 -115 476 time 15

drive ei 30.5
drive a2 0 a1 0 atrans 19
title S2_scan with Ni Cu mono 30.5meV  1BAl
runscan s2 -20 -115 476 time 15


drive ei 40
drive a2 0 a1 0 atrans 19
title S2_scan with Ni Cu mono 40 meV  1BAl
runscan s2 -20 -115 476 time 15

drive ei 50
drive a2 0 a1 0 atrans 19
title S2_scan with Ni Cu mono 50 meV  1BAl
runscan s2 -20 -115 476 time 15

#18 hours

drive ef 14.87 ei 50 atrans 0
mc3 send SB9

selmono pg
m1 softzero -0.335103
m2 softzero 0.790423
s2 softzero -3.700997

drive ei 14.87

