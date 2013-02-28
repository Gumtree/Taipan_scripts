gotobase 1.7
drive s2 -55.7
drive vs1 -3
drive dummy_s1 -3

OPTIONAL MAGNET SECTION IF NOT DONE MANUALLY
DELETE THESE CAPS LINES BEFORE RUNNING
OxfordSetRate 0.5
OxfordSetHS ON
wait 100
OxfordSetField 7.0
wait 1000
OxfordSetRate 0.2
OxfordSetField 12.0
wait 2000
OxfordSetHS OFF


bmonscan clear
bmonscan add dummy_s1 -7.4 0.1
bmonscan run 200 timer 180
