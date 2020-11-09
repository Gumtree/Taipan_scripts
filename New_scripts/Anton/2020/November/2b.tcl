#
# Script for today's scans.
# Perform a ki-constant scan at the 
# qm=3.591 point for various ef's
#
# Anton P.J. Stampfl Home 2/11/2020
#
drive ei 50 ef 50
tasub const ki
#
drive qm 3.591
sampletitle |(2 0 0)| or qm=3.591
mscan en -10 0.2 qm 3.591 0 276 time 100
drive en 0
drive ei 50
drive ef 50
#
