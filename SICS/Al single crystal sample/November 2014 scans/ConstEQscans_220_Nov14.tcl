# enable
tasub autofocus 1 
#disable
#tasub autofocus 0

#fully focussed
mvfocus fixed -1
mhfocus fixed -1
avfocus fixed -1
ahfocus fixed -1
tasub const kf
drive ef 14.87 ei 14.87

drive qh 0.25 qk 2 ql 2 en 4
runscan qh 0.25 0 19 monitor 200000

drive qh 0 qk 2 ql 2 en 8
runscan qh 0 0.5 41 monitor 200000

drive qh 0.1 qk 2 ql 2 en 12
runscan qh 0.1 0.6 41 monitor 200000

drive qh 0.4 qk 2 ql 2 en 20
runscan qh 0.4 1 49 monitor 200000

#Vertical focussed
drive mhfocus 0 ahfocus 0
ahfocus fixed 1
mhfocus fixed 1
tasub const kf
drive ei 14.87 ef 14.87


drive qh 0.25 qk 2 ql 2 en 4
runscan qh 0.25 0 19 monitor 200000

drive qh 0 qk 2 ql 2 en 8
runscan qh 0 0.5 41 monitor 200000

drive qh 0.1 qk 2 ql 2 en 12
runscan qh 0.1 0.6 41 monitor 200000

drive qh 0.4 qk 2 ql 2 en 20
runscan qh 0.4 1 49 monitor 200000

#Fully flat
ahfocus fixed -1
mhfocus fixed -1
drive mhfocus 0 ahfocus 0
drive mvfocus 50 avfocus 0
ahfocus fixed 1
mhfocus fixed 1
avfocus fixed 1
ahfocus fixed 1
tasub const kf
drive ei 14.87 ef 14.87

drive qh 0.25 qk 2 ql 2 en 4
runscan qh 0.25 0 19 monitor 200000

drive qh 0 qk 2 ql 2 en 8
runscan qh 0 0.5 41 monitor 200000

drive qh 0.1 qk 2 ql 2 en 12
runscan qh 0.1 0.6 41 monitor 200000

drive qh 0.4 qk 2 ql 2 en 20
runscan qh 0.4 1 49 monitor 200000

#fixed, non-dynamic focussed
mvfocus fixed -1
mhfocus fixed -1
avfocus fixed -1
ahfocus fixed -1
drive mhfocus 47 ahfocus 80
drive mvfocus 125 avfocus 125
ahfocus fixed 1
mhfocus fixed 1
avfocus fixed 1
ahfocus fixed 1
tasub const kf
drive ef 14.87 ei 14.87

drive qh 0.25 qk 2 ql 2 en 4
runscan qh 0.25 0 19 monitor 200000

drive qh 0 qk 2 ql 2 en 8
runscan qh 0 0.5 41 monitor 200000

drive qh 0.1 qk 2 ql 2 en 12
runscan qh 0.1 0.6 41 monitor 200000

drive qh 0.4 qk 2 ql 2 en 20
runscan qh 0.4 1 49 monitor 200000