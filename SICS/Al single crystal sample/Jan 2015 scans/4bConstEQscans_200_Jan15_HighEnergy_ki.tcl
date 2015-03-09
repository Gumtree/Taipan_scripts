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



title 200 phonon auto focused 8meV
drive qh 2 qk 0 ql 0 en 8
mscan qk 0 -0.0125 ql 0 -0.0125 37 monitor 200000

title 200 phonon auto focused 10meV
drive qh 2 qk 0 ql 0 en 10
mscan qk 0 -0.0125 ql 0 -0.0125 41 monitor 200000

title 200 phonon auto focused 20meV
drive qh 2 qk 0 ql 0 en 20
mscan qk -0.1 -0.0125 ql -0.1 -0.0125 31 monitor 400000


