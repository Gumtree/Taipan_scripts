#
# Script for today's scans.
# Perform a kf-constant scan at the 
# qm=7.183 point
#
# Anton P.J. Stampfl Home 29/10/2020
#
drive ei 50 ef 50
tasub const kf
#
drive qm 7.183
sampletitle |(4 0 0)| or qm=7.183
mscan en -10 0.2 qm 7.183 0 276 time 100
drive en 0
drive ei 50
drive ef 50
#
