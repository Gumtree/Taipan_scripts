
drive qh 0 qk 0 ql 1 en 0

#change field
OxfordSetRate 0.47
OxfordSetHS on
wait 60
OxfordSetField 5
#wait  650
runscan dummy_motor 0 100 1 time 600
wait 50
OxfordSetHS off
wait 60

#change field
OxfordSetHS on
wait 120
OxfordSetRate 0.22
OxfordSetField 8
#wait  900
runscan dummy_motor 0 100 1 time 600
wait 300
OxfordSetRate 0.1
OxfordSetField 9
#wait  630
runscan dummy_motor 0 100 1 time 600
wait 30
OxfordSetHS off
wait 60



