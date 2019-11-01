drive qh 1 qk 0 ql 0 en 0

#initial set field
OxfordSetRate 0.47
OxfordSetHS on
wait 60
OxfordSetField 1
#wait  150
runscan dummy_motor 0 100 15 time 10
OxfordSetHS off
wait 60

title 2 0 0 295K 0T
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 41 time 10

title 4 0 0 295K 0T
drive qh 4 qk 0 ql 0 en 0
runscan qh 3.85 4.15 41 time 10

title 2 0 2 295K 0T
drive qh 2 qk 0 ql 2 en 0
mscan qh 1.9 0.005 ql 1.9 0.005 41 time 10

#30 min scan block

drive qh 1 qk 0 ql 0 en 0

#change field
OxfordSetRate 0.47
OxfordSetHS on
wait 120
OxfordSetField 5
#wait  520
runscan dummy_motor 0 100 52 time 10
OxfordSetHS off
wait 60


title 2 0 0 295K 0T
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 41 time 10

title 4 0 0 295K 0T
drive qh 4 qk 0 ql 0 en 0
runscan qh 3.85 4.15 41 time 10

title 2 0 2 295K 0T
drive qh 2 qk 0 ql 2 en 0
mscan qh 1.9 0.005 ql 1.9 0.005 41 time 10

#30 min scan block

drive qh 1 qk 0 ql 0 en 0

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


title 2 0 0 295K 0T
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 41 time 10

title 4 0 0 295K 0T
drive qh 4 qk 0 ql 0 en 0
runscan qh 3.85 4.15 41 time 10

title 2 0 2 295K 0T
drive qh 2 qk 0 ql 2 en 0
mscan qh 1.9 0.005 ql 1.9 0.005 41 time 10

#30 min scan block





