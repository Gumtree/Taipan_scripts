drive qh 2 qk 2 ql 4 en 0

#change field
OxfordSetRate 0.47
OxfordSetHS on
wait 60
OxfordSetField 5
#wait  650
runscan dummy_motor 0 100 65 time 10
OxfordSetHS off
wait 60

#change field
OxfordSetHS on
wait 120
OxfordSetRate 0.22
OxfordSetField 8
#wait  900
runscan dummy_motor 0 100 90 time 10
OxfordSetRate 0.1
OxfordSetField 9
#wait  630
runscan dummy_motor 0 100 65 time 10
OxfordSetHS off
wait 60



