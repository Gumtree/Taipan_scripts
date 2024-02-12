#check q scans first 

title "0 0 15.5 longitudinal 25K"
drive qh 0 qk 0 ql 15.5 en 0
runscan en 0 8 17 monitor 1600000
title "0 0 16 longitudinal 25K"
drive qh 0 qk 0 ql 16 en 0
runscan en 0 8 17 monitor 1600000
title "0 0 16.5 longitudinal 25K"
drive qh 0 qk 0 ql 16.5 en 0
runscan en 0 8 17 monitor 1600000

title "0.1 0.1 15 transverse 25K"
drive qh 0.1 qk 0.1 ql 15 en 0
runscan en 0 8 17 monitor 1600000
title "0.2 0.2 15 transverse 25K"
drive qh 0.2 qk 0.2 ql 15 en 0
runscan en 0 8 17 monitor 1600000
title "0.5 0.5 15 transverse 25K"
drive qh 0.5 qk 0.5 ql 15 en 0
runscan en 0 8 17 monitor 1600000

title "1 1 0.5 transverse 25K"
drive qh 1 qk 1 ql 0.5 en 0
runscan en 0 8 17 monitor 1600000
title "1 1 1 transverse 25K"
drive qh 1 qk 1 ql 1 en 0
runscan en 0 8 17 monitor 1600000
title "1 1 1.5 transverse 25K"
drive qh 1 qk 1 ql 1.5 en 0
runscan en 0 8 17 monitor 1600000

title "1.1 1.1 0 longitudinal 25K"
drive qh 1.1 qk 1.1 ql 0 en 0
runscan en 0 8 17 monitor 1600000
title "1.2 1.2 0 longitudinal 25K"
drive qh 1.2 qk 1.2 ql 0 en 0
runscan en 0 8 17 monitor 1600000
title "1.5 1.5 0 longitudinal 25K"
drive qh 1.5 qk 1.5 ql 0 en 0
runscan en 0 8 17 monitor 1600000