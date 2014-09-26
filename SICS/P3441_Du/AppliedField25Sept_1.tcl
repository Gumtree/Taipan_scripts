
OxfordSetHS ON
wait 60
OxfordSetField 5 
wait 800
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

drive qh 0 qk 0 ql 2 en 0
runscan ql 1.95 2.05 21 monitor 5000


OxfordSetField 5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 9 
wait 600
#wait 300
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.35 0.7 141 monitor 5000

drive qh 0.5 qk 0.5 ql 1.5 en 0 
runscan ql 1.35 1.7 141 monitor 5000

drive qh 0 qk 0 ql 2 en 0
runscan ql 1.95 2.05 21 monitor 5000


#OxfordSetField 9
#wait 120
#OxfordSetHS ON
#wait 60
#OxfordSetField 0 
#wait 1700
#wait 300
#OxfordSetHS OFF
#wait 60

