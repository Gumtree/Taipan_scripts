






title "E scan @ Q {0.3 0 0} E[-0.6 2]  ef=8.07meV"
mscan qh 0.3 0 qk 0 0 ql 0 0 en -0.6 0.2 14 monitor  3000000



title "Q scan @ 1.0meV  QH[0.3 1.5]  ef=8.07meV"
mscan qh 0.3 0.05 qk 0 0 ql 0 0 en 1 0 25 monitor  3000000

title "Q scan @ 2.0meV  QH[0.3 1.5]  ef=8.07meV"
mscan qh 0.3 0.05 qk 0 0 ql 0 0 en 2 0 25 monitor  3000000






drive ef 14.87


title "E scan @ Q {0.5 0 0} E[-1 10]  ef=14.87meV"
mscan qh 0.5 0 qk 0  0 ql 0 0 en -1 0.5 23 monitor  3000000



title "E scan @ Q {1 0 0} E[-1 20]  ef=14.87meV"
mscan qh 1 0 qk 0  0 ql 0 0 en -1 1 22 monitor  3000000

title "Q scan @ 10.0meV  QH[1 0 0, -1 2 0]  ef=14.87meV"
mscan qh 1 -0.1 qk 0  0.1 ql 0 0 en 10 0 21 monitor  3000000


title "Q scan @ 5.0meV  QH[0.3 0.3 0, 1 1 0]  ef=14.87meV"
mscan qh 0.3 0.05 qk 0.3  0.05 ql 0 0 en 5 0 15 monitor  3000000


title "E scan @ Q {1 0 0} E[-1 20]  ef=14.87meV"
mscan qh 0.5 0 qk 0.5  0 ql 0 0 en -1 0.5 43 monitor  3000000
