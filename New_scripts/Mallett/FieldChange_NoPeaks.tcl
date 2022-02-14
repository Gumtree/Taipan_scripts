
drive qh 1 qk 0 ql 0 en 0
title field change 00L 300K up to 9T
#change field from 0T
OxfordSetRate 0.47
OxfordSetHS on
wait 60
OxfordSetField 5
#wait  700
runscan dummy_motor 0 100 1 time 600
wait 150
#OxfordSetHS off
#wait 260

#change field
#OxfordSetHS on
#wait 220
OxfordSetRate 0.22
OxfordSetField 8
#wait  900
runscan dummy_motor 0 100 2 time 600
#wait 300
OxfordSetRate 0.1
OxfordSetField 9
#wait  630
runscan dummy_motor 0 100 1 time 600
wait 180
OxfordSetHS off
wait 60



