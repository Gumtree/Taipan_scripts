
hset /sample/tc1/temp0/setpoint 12
wait 100
title 2T 12K
runscan s2 -11.31 -23.06 2 monitor 524000
runscan s2 -26.98 -33.91 2 monitor 524000

hset /sample/tc1/temp0/setpoint 14
wait 100
title 2T 14K
runscan s2 -11.31 -23.06 2 monitor 524000
runscan s2 -26.98 -33.91 2 monitor 524000

hset /sample/tc1/temp0/setpoint 16
wait 100
title 2T 16K
runscan s2 -11.31 -23.06 2 monitor 524000
runscan s2 -26.98 -33.91 2 monitor 524000

hset /sample/tc1/temp0/setpoint 18
wait 100
title 2T 18K
runscan s2 -11.31 -23.06 2 monitor 524000
runscan s2 -26.98 -33.91 2 monitor 524000

hset /sample/tc1/temp0/setpoint 20
wait 100
title 2T 20K
runscan s2 -11.31 -23.06 2 monitor 524000
runscan s2 -26.98 -33.91 2 monitor 524000