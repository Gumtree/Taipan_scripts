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
drive mhfocus 47

drive qh 2 qk 0.25 ql 0.25 en -4
mscan qk 0.25 -0.0125 ql 0.25 -0.0125 41 monitor 100000

drive qh 2 qk 0.25 ql 0.25 en 4
mscan qk 0.25 -0.0125 ql 0.25 -0.0125 41 monitor 100000

drive qh 2 qk 0.25 ql 0.25 en 6
mscan qk 0.25 -0.0125 ql 0.25 -0.0125 41 monitor 100000

drive qh 2 qk 0 ql 0 en 8
mscan qk 0 -0.0125 ql 0 -0.0125 37 monitor 100000


