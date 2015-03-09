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

#drive qh 2 qk 0.25 ql 0.25 en 4
#mscan qk 0.25 -0.0125 ql -0.25 0.0125 41 monitor 30000

drive qh 2 qk 0.25 ql 0.25 en 6
mscan qk 0.25 -0.0125 ql 0.25 -0.0125 41 monitor 30000

drive qh 2 qk 0.4 ql 0.4 en 8
mscan qk 0.4 -0.0125 ql -0.4 0.0125 51 monitor 30000

drive qh 2 qk 0 ql 0 en 10
mscan qk 0 -0.0125 ql 0 -0.0125 41 monitor 30000

drive qh 2 qk -0.3 ql -0.3 en 20
mscan qk -0.3 -0.0125 ql -0.3 -0.0125 41 monitor 30000

#Vertical focussed
ahfocus fixed -1
mhfocus fixed -1
drive mhfocus 0 ahfocus 0
ahfocus fixed 1
mhfocus fixed 1
tasub const kf
drive ei 14.87 ef 14.87

drive qh 2 qk 0.25 ql 0.25 en 4
mscan qk 0.25 -0.0125 ql -0.25 0.0125 41 monitor 30000

drive qh 2 qk 0.25 ql 0.25 en 6
mscan qk 0.25 -0.0125 ql 0.25 -0.0125 41 monitor 30000

drive qh 2 qk 0.4 ql 0.4 en 8
mscan qk 0.4 -0.0125 ql 0.4 -0.0125 51 monitor 30000

drive qh 2 qk 0 ql 0 en 10
mscan qk 0 -0.0125 ql 0 -0.0125 41 monitor 30000

drive qh 2 qk -0.3 ql -0.3 en 20
mscan qk -0.3 -0.0125 ql -0.3 -0.0125 41 monitor 30000

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

drive qh 2 qk 0.25 ql 0.25 en 4
mscan qk 0.25 -0.0125 ql -0.25 0.0125 41 monitor 30000

drive qh 2 qk 0.25 ql 0.25 en 6
mscan qk 0.25 -0.0125 ql 0.25 -0.0125 41 monitor 30000

drive qh 2 qk 0.4 ql 0.4 en 8
mscan qk 0.4 -0.0125 ql -0.4 0.0125 51 monitor 30000

drive qh 2 qk 0 ql 0 en 10
mscan qk 0 -0.0125 ql 0 -0.0125 41 monitor 30000

drive qh 2 qk -0.3 ql -0.3 en 20
mscan qk -0.3 -0.0125 ql -0.3 -0.0125 41 monitor 30000

