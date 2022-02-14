drive ei 14.87
drive ei 45
drive ei 8
drive ei 14.87
runscan ei 45 8 186 time 5
drive ei 14.87
for {set i 0} {$i<10} {incr i} {
    selmono cu
    pdrive sap2 out sap3 out
    pdrive sap2 in sap3 in
    selmono pg
}
