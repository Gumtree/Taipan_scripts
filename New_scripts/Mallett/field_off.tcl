drive qh 2 qk 0 ql 0 en 0

#initial field
OxfordSetHS on
wait 200
OxfordSetRate 0.1
OxfordSetField 8
#wait  630
runscan dummy_motor 0 100 7 time 100
OxfordSetRate 0.22
OxfordSetField 5
#wait  900
runscan dummy_motor 0 100 9 time 100
OxfordSetRate 0.47
OxfordSetField 0
#wait  700
runscan dummy_motor 0 100 7 time 100
OxfordSetHS off
wait 60

#runscan dummy_motor 0 100 61 time 100






