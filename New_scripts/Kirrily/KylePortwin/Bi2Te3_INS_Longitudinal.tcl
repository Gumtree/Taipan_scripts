#check q scans first 

title "00 15.5 longitudinal RT"
drive qh 0 qk 0 ql 15.5 en 0
runscan en 0 8 17 monitor 1600000
#runscan en 4 6 5 monitor 1600000
title "00 16 longitudinal RT"
drive qh 0 qk 0 ql 16 en 0
runscan en 0 8 17 monitor 1600000
title "00 16.5 longitudinal RT"
drive qh 0 qk 0 ql 16.5 en 0
runscan en 0 8 17 monitor 1600000

title "1.1 1.1 0 longitudinal RT"
drive qh 1.1 qk 1.1 ql 0 en 0
runscan en 0 6 13 monitor 1600000


title "0 0 16 RT"
drive qh 0 qk 0 ql 16 en 0
runscan en 0 6 13 monitor 1600000

title "1.2 1.2 0 RT"
drive qh 1.2 qk 1.2 ql 0 en 0
runscan en 0 6 13 monitor 1600000

title "0.1 0.1 15 transverse RT"
drive qh 0.1 qk 0.1 ql 15 en 0
runscan en 0 6 13 monitor 1600000

title "1 1 0.5 transverse RT"
drive qh 1 qk 1 ql 0.5 en 0
runscan en 0 6 13 monitor 1600000

title "0.2 0.2 15 transverse RT"
drive qh 0.2 qk 0.2 ql 15 en 0
runscan en 0 6 13 monitor 1600000

title "1 1 1 transverse RT"
drive qh 1 qk 1 ql 1 en 0
runscan en 0 6 13 monitor 1600000