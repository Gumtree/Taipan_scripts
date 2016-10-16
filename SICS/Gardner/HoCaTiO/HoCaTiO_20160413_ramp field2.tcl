#To 2.5 T

#OxfordSetHS ON
#wait 60
OxfordSetField 2
wait 400
title 2T 2K
runscan s2 -11.31 -23.06 2 monitor 524000
runscan s2 -26.98 -33.91 2 monitor 524000

# to 1.5 T
OxfordSetField 1.5
wait 100
title 1.5T 2K
runscan s2 -11.31 -23.06 2 monitor 524000
runscan s2 -26.98 -33.91 2 monitor 524000

# To 1 T
OxfordSetField 1
wait 100
title 1T 2K
runscan s2 -11.31 -23.06 2 monitor 524000
runscan s2 -26.98 -33.91 2 monitor 524000

# To 0.5 T
OxfordSetField 0.5
wait 100
title 0.5T 2K
runscan s2 -11.31 -23.06 2 monitor 524000
runscan s2 -26.98 -33.91 2 monitor 524000

