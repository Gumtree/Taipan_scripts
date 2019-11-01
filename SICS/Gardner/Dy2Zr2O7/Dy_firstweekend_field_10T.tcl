

#OxfordSetDtemp 0.05

OxfordSetRate 0.47
OxfordSetHS ON
wait 60
OxfordSetField 5
#OxfordSetField 0
OxfordSetRate 0.22
OxfordSetField 8
wait 1000
OxfordSetRate 0.1 
OxfordSetField 10
wait 1300
OxfordSetHS OFF
wait 60


# 30 mins per point
#title |Q|=1.04 0.05K E scan
#drive qh 1.04 qk 0 ql 0 en 0
#runscan en 0 8 17 monitor 22350000

#title |Q|=1.8 0.05K E scan
#drive qh 1.8 qk 0 ql 0 en 0
#runscan en 0 10 21 monitor 22350000

#19 hours to here

#title |Q|=0.9 0.05K E scan
#drive qh 0.9 qk 0 ql 0 en 0
#runscan en -1 5 25 monitor 7450000

#title |Q|=1.14 0.05K E scan
#drive qh 1.14 qk 0 ql 0 en 0
#runscan en -1 5 25 monitor 7450000

# plus 8.5 hours to here