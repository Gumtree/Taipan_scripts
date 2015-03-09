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
runscan qh 0.25 0 2 monitor 100000

