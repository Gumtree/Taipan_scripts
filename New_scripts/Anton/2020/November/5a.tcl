#
# Perform a number of eom scans for different potential Bragg reflections
#
# Anton P.J. Stampfl Home 5/11/2020
#
sampletitle 2nd order <220> s2=-35.564 and eom=-17.782, -27.218
drive s2 -35.564
runscan eom -30 60 901 time 5
#
sampletitle 2nd order <200> s2=-24.942 and eom=-12.471
drive s2 -24.942
runscan eom -30 60 901 time 5
#
sampletitle <220> s2=-75.293 and eom=-37.647,7.353 
drive s2 -75.293
runscan eom -30 60 901 time 5
#
sampletitle <200> s2=-51.178 and eom=-25.588
drive s2 -51.178
runscan eom -30 60 901 time 5
#
