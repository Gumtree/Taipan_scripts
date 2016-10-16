

#Base temperature
title 1.6K 0T
drive qh 1 qk 1 ql 1 en 0
runscan ql 0.7 1.3 61 monitor 100000

OxfordSetHS ON
wait 60
OxfordSetField 2.5
wait 350
title 1.6K 2.5T
drive qh 1 qk 1 ql 1 en 0
runscan ql 0.7 1.3 61 monitor 100000

OxfordSetField 5
wait 350
title 1.6K 5T
drive qh 1 qk 1 ql 1 en 0
runscan ql 0.7 1.3 61 monitor 100000

OxfordSetField 7.5
wait 700
title 1.6K 7.5T
drive qh 1 qk 1 ql 1 en 0
runscan ql 0.7 1.3 61 monitor 100000

OxfordSetField 10
wait 1450
OxfordSetHS OFF
wait 60
title 1.6K 10T
drive qh 1 qk 1 ql 1 en 0
runscan ql 0.7 1.3 61 monitor 100000

