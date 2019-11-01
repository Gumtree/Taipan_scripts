#
#
#
#eiscan  70 35 36 100
#eiscan 140 70 36 100
#
# Cu mono
#
eiscan  140 70 71 220000 MONITOR_1 
eiscan  70 25 91 625000 MONITOR_1 
#
# PG mono
#
selmono pg
eiscan 70 7 64 1400000 MONITOR_1 
selmono cu
pdrive sap3 out sap2 out
drive ei 140
#
# Cu mono
#
eiscan  140 70 71 220000 MONITOR_1 
eiscan  70 25 91 625000 MONITOR_1 
#
# PG mono
#
selmono pg
eiscan 70 7 64 1400000 MONITOR_1 
selmono cu
pdrive sap3 out sap2 out
drive ei 140