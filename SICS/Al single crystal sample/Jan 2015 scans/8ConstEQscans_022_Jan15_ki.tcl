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
drive ef 14.87 ei 14.87

title 022 phonon full focus 4meV
drive qh 0.25 qk 2 ql 2 en 4
runscan qh 0.25 0 19 monitor 200000

title 022 phonon full focus 8meV
drive qh 0 qk 2 ql 2 en 8
runscan qh 0 0.5 41 monitor 200000


#Vertical focussed
drive mhfocus 0 ahfocus 0
ahfocus fixed 1
mhfocus fixed 1
tasub const kf
drive ei 14.87 ef 14.87


title 022 phonon vertical focus 4meV
drive qh 0.25 qk 2 ql 2 en 4
runscan qh 0.25 0 19 monitor 200000

title 022 phonon vertical focus 8meV
drive qh 0 qk 2 ql 2 en 8
runscan qh 0 0.5 41 monitor 200000


#Fully flat
ahfocus fixed -1
mhfocus fixed -1
drive mhfocus 0 ahfocus 0
drive mvfocus 50 avfocus 0
mvfocus fixed 1
mhfocus fixed 1
avfocus fixed 1
ahfocus fixed 1
tasub const kf
drive ei 14.87 ef 14.87

title 022 phonon flat 4meV
drive qh 0.25 qk 2 ql 2 en 4
runscan qh 0.25 0 19 monitor 200000

title 022 phonon flat 8meV
drive qh 0 qk 2 ql 2 en 8
runscan qh 0 0.5 41 monitor 200000


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
tasub const kf
drive ef 14.87 ei 14.87

title 022 phonon fixed focus 4meV
drive qh 0.25 qk 2 ql 2 en 4
runscan qh 0.25 0 19 monitor 200000

title 022 phonon fixed focus 8meV
drive qh 0 qk 2 ql 2 en 8
runscan qh 0 0.5 41 monitor 200000

