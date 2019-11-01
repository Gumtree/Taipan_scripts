

#OxfordSetDtemp 0.05

# 30 mins per point
#additional scans with Estep 0.25
title |Q|=1 0.05K E scan

drive s2 -19.77 
runscan ef 9.12 9.12 1 monitor 22350000

drive s2 -18.94 
runscan ef 8.62 8.62 1 monitor 22350000

drive s2 -17.86
runscan ef 8.12 8.12 1 monitor 22350000

drive s2 -16.45
runscan ef 7.62 7.62 1 monitor 22350000



