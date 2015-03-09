tasub autofocus 1
ahfocus fixed -1
mhfocus fixed -1
tasub const ki
drive ei 14.87


drive qh 0.25 qk 2 ql 2 en -5
runscan qh 0.25 0.05 17 monitor 20000

drive qh 0.25 qk 2 ql 2 en -10
runscan qh 0 0.5 41 monitor 20000

drive qh 0.4 qk 2 ql 2 en -20
runscan qh 0.4 1 49 monitor 20000

ahfocus fixed -1
mhfocus fixed -1
drive mhfocus 220 ahfocus 0
ahfocus fixed 1
mhfocus fixed 1
tasub const ki
drive ei 14.87

drive qh 0.25 qk 2 ql 2 en -5
runscan qh 0.25  0.05 17 monitor 20000

drive qh 0.25 qk 2 ql 2 en -10
runscan qh 0 0.5 41 monitor 20000

drive qh 0.4 qk 2 ql 2 en -20
runscan qh 0.4 1 49 monitor 20000

ahfocus fixed -1
mhfocus fixed -1
tasub const kf
drive ef 14.87

drive qh 0.25 qk 2 ql 2 en 5
runscan qh 0.25  0.05 17 monitor 20000

drive qh 0.25 qk 2 ql 2 en 10
runscan qh 0 0.5 41 monitor 20000

drive qh 0.4 qk 2 ql 2 en 20
runscan qh 0.4 1 49 monitor 20000

ahfocus fixed -1
mhfocus fixed -1
drive mhfocus 240 ahfocus 0
ahfocus fixed 1
mhfocus fixed 1
tasub const kf
drive ef 14.87

drive qh 0.25 qk 2 ql 2 en 5
runscan qh 0.25  0.05 17 monitor 20000

drive qh 0.25 qk 2 ql 2 en 10
runscan qh 0 0.5 41 monitor 20000

drive qh 0.4 qk 2 ql 2 en 20
runscan qh 0.4 1 49 monitor 20000