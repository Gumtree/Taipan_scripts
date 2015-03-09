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
drive ef 30.5 ei 30.5

#title 200 phonon auto focused -4meV
#drive qh 2 qk 0.25 ql 0.25 en -4
#mscan qk 0.25 -0.0125 ql 0.25 -0.0125 41 monitor 200000

#title 200 phonon auto focused 4meV
#drive qh 2 qk 0.25 ql 0.25 en 4
#mscan qk 0.25 -0.0125 ql 0.25 -0.0125 41 monitor 200000

#title 200 phonon auto focused 6meV
#drive qh 2 qk 0.25 ql 0.25 en 6
#mscan qk 0.25 -0.0125 ql 0.25 -0.0125 41 monitor 200000

title 200 phonon auto focused 8meV
drive qh 2 qk 0 ql 0 en 8
mscan qk 0 -0.0125 ql 0 -0.0125 37 monitor 200000

title 200 phonon auto focused 10meV
drive qh 2 qk 0 ql 0 en 10
mscan qk 0 -0.0125 ql 0 -0.0125 41 monitor 200000


#Vertical focussed
drive mhfocus 0 ahfocus 0
ahfocus fixed 1
mhfocus fixed 1
tasub const kf
drive ef 30.5 ei 30.5

title 200 phonon vertical focused -4meV
drive qh 2 qk 0.25 ql 0.25 en -4
mscan qk 0.25 -0.0125 ql 0.25 -0.0125 41 monitor 200000

title 200 phonon vertical focused 4meV
drive qh 2 qk 0.25 ql 0.25 en 4
mscan qk 0.25 -0.0125 ql 0.25 -0.0125 41 monitor 200000

title 200 phonon vertical focused 6meV
drive qh 2 qk 0.25 ql 0.25 en 6
mscan qk 0.25 -0.0125 ql 0.25 -0.0125 41 monitor 200000

title 200 phonon vertical focused 8meV
drive qh 2 qk 0 ql 0 en 8
mscan qk 0 -0.0125 ql 0 -0.0125 37 monitor 200000

title 200 phonon vertical focused 10meV
drive qh 2 qk 0 ql 0 en 10
mscan qk 0 -0.0125 ql 0 -0.0125 41 monitor 200000


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
drive ef 30.5 ei 30.5

title 200 phonon fixed focus -4meV
drive qh 2 qk 0.25 ql 0.25 en -4
mscan qk 0.25 -0.0125 ql 0.25 -0.0125 41 monitor 200000

title 200 phonon fixed focus 4meV
drive qh 2 qk 0.25 ql 0.25 en 4
mscan qk 0.25 -0.0125 ql 0.25 -0.0125 41 monitor 200000

title 200 phonon fixed focus 6meV
drive qh 2 qk 0.25 ql 0.25 en 6
mscan qk 0.25 -0.0125 ql 0.25 -0.0125 41 monitor 200000

title 200 phonon fixed focus 8meV
drive qh 2 qk 0 ql 0 en 8
mscan qk 0 -0.0125 ql 0 -0.0125 37 monitor 200000

title 200 phonon fixed focus 10meV
drive qh 2 qk 0 ql 0 en 10
mscan qk 0 -0.0125 ql 0 -0.0125 41 monitor 200000
