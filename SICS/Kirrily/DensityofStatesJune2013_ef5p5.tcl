
drive qh 3 qk 0 ql 0 en 8.8
#previous command moves to start position of new scan
#m2 send RUNF=0
#previous command clears error
runscan en 8.8 23.8 51 monitor 5000000
drive qh 3 qk 0 ql 0 en 8.8
#above is first of two offset scans.  Step 0.3 meV
#m2 send RUNF=0
runscan en 8.95 23.915 51 monitor 5000000
#above is second of two offset scans.  Step 0.3 meV
drive qh 3 qk 0 ql 0 en 8.8
#previous command moves to start position of new scan
#m2 send RUNF=0
#previous command clears error
runscan en 8.8 23.8 51 monitor 5000000
drive qh 3 qk 0 ql 0 en 8.8
#above is first of two offset scans.  Step 0.3 meV
#m2 send RUNF=0
runscan en 8.95 23.95 51 monitor 5000000
#above is second of two offset scans.  Step 0.3 meV