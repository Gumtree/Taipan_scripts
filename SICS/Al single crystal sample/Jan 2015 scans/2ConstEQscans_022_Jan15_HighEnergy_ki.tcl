# enable
tasub autofocus 1 
#disable
#tasub autofocus 0

#fully focussed
mvfocus fixed -1
mhfocus fixed -1
avfocus fixed -1
ahfocus fixed -1
tasub const ki
drive ef 30.5 ei 30.5

title 022 phonon auto focus 4meV
drive qh 0.25 qk 2 ql 2 en 4
runscan qh 0.25 0 19 monitor 200000

title 022 phonon auto focus 8meV
drive qh 0 qk 2 ql 2 en 8
runscan qh 0 0.5 41 monitor 200000

title 022 phonon auto focus 12meV
drive qh 0.1 qk 2 ql 2 en 12
runscan qh 0.1 0.6 41 monitor 200000

title 022 phonon auto focus 20meV
drive qh 0.1 qk 2 ql 2 en 20
runscan qh 0.3 0.8 41 monitor 400000




#Vertical focussed
drive mhfocus 0 ahfocus 0
ahfocus fixed 1
mhfocus fixed 1
tasub const ki
drive ef 30.5 ei 30.5


title 022 phonon vertical focus 4meV
drive qh 0.25 qk 2 ql 2 en 4
runscan qh 0.25 0 19 monitor 200000

title 022 phonon vertical focus 8meV
drive qh 0 qk 2 ql 2 en 8
runscan qh 0 0.5 41 monitor 200000

title 022 phonon vertical focus 12meV
drive qh 0.1 qk 2 ql 2 en 12
runscan qh 0.1 0.6 41 monitor 200000

title 022 phonon auto focus 20meV
drive qh 0.1 qk 2 ql 2 en 20
runscan qh 0.3 0.8 41 monitor 400000



#fixed, non-dynamic focussed
mvfocus fixed -1
mhfocus fixed -1
avfocus fixed -1
ahfocus fixed -1
drive mhfocus 47 ahfocus 80
drive mvfocus 125 avfocus 125
mvfocus fixed 1
mhfocus fixed 1
avfocus fixed 1
ahfocus fixed 1
tasub const ki
drive ef 30.5 ei 30.5

title 022 phonon fixed focus 4meV
drive qh 0.25 qk 2 ql 2 en 4
runscan qh 0.25 0 19 monitor 200000

title 022 phonon fixed focus 8meV
drive qh 0 qk 2 ql 2 en 8
runscan qh 0 0.5 41 monitor 200000

title 022 phonon fixed focus 12meV
drive qh 0.1 qk 2 ql 2 en 12
runscan qh 0.1 0.6 41 monitor 200000

title 022 phonon auto focus 20meV
drive qh 0.1 qk 2 ql 2 en 20
runscan qh 0.3 0.8 41 monitor 400000
