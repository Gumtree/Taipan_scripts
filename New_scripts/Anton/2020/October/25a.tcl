#
# Script for today's scans.
# Perform several spectral scans at different
# points in qm-space.
#
# Anton P.J. Stampfl Home 25/10/2020
#
tasub const kf
#
drive qm 5.387
sampletitle |(3 0 0)| or qm=5.387
mscan en -10 0.2 qm 5.387 0 251 time 100
drive en 0
#
tasub const ki
drive ei 50
drive qm 3.591
sampletitle |(2 0 0)| or qm=3.591
mscan en -10 0.2 qm 3.591 0 276 time 100
drive en 0
