drive qh 0.5 qk 0.5 ql 0.5 en 0
mscan qh 0.45 0.0025 qk 0.45 0.0025 ql 0.45 0.0025 41 monitor 1000000

OxfordSetHS ON
wait 60
OxfordSetField 1.0 
wait 120
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0
mscan qh 0.45 0.0025 qk 0.45 0.0025 ql 0.45 0.0025 41 monitor 1000000


OxfordSetField 1
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 2 
wait 180
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0
mscan qh 0.45 0.0025 qk 0.45 0.0025 ql 0.45 0.0025 41 monitor 1000000


OxfordSetField 2
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3 
wait 180
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0
mscan qh 0.45 0.0025 qk 0.45 0.0025 ql 0.45 0.0025 41 monitor 1000000
