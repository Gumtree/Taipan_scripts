#
# Script for today's scans.
# Perform a ki-constant scan at the 
# qm=5.387 point
#
# Anton P.J. Stampfl Home 25/10/2020
#
drive ei 50 ef 50
tasub const ki
#
drive qm 5.387
sampletitle |(3 0 0)| or qm=5.387
mscan en -10 0.2 qm 5.387 0 276 time 100
drive en 0
#
