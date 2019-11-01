# 13 mins per point

OxfordSetRate 0.5
OxfordSetHS ON
wait 60
OxfordSetField 5
wait 700
OxfordSetHS OFF
wait 60

title |Q| 3 1.5K E scan 5T
drive qh 3 qk 0 ql 0 en 15
runscan en 15 41 53 monitor 9680000

title |Q| 3.3 1.5K E scan 5T
drive qh 3.6 qk 0 ql 0 en 25
runscan en 25 32 15 monitor 9680000

title |Q| 3.6 1.5K E scan 5T
drive qh 3.6 qk 0 ql 0 en 15
runscan en 15 41 53 monitor 9680000

OxfordSetHS ON
wait 120
OxfordSetField 0
wait 700
OxfordSetHS OFF
wait 60

title |Q| 3.3 1.5K E scan 0T
drive qh 3.6 qk 0 ql 0 en 25
runscan en 25 32 15 monitor 9680000
runscan en 35 40 11 monitor 9680000