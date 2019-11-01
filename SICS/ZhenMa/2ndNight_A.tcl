
drive ef 8.07


title "Q scan @ 0 meV  QH[0.4 1.5]  ef=8.07meV"
mscan qh 0.4 0.025 qk 0 0 ql 0 0 en 0 0 45 monitor  200000


title "Q scan @ 2.0meV  QK[0.4 1.5]  ef=8.07meV"
mscan qh 0 0 qk 0.4 0.025 ql 0 0 en 2 0 45 monitor  3000000


title "Q scan @ 5.0meV  QH[0.4 1.5]  ef=8.07meV"
mscan qh 0.4 0.05 qk 0 0 ql 0 0 en 5 0 23 monitor  3000000


title "Q scan @ 0.6meV  QH[0.4 1.5]  ef=8.07meV"
mscan qh 0.4 0.05 qk 0 0 ql 0 0 en 0.6 0 23 monitor  3000000


title "Q scan @ 5.0meV  Q[-0.3 0.6 0, -1 2 0]  ef=8.07meV"
mscan qh -0.3 -0.025 qk 0.6 0.05 ql 0 0 en 5 0 29 monitor  3000000



drive ef 14.87

title "E scan @ Q {0 0.6 0} E[-0.5 12]  ef=14.87meV"
mscan qh 0 0 qk 0.6 0 ql 0 0 en -0.5 0.5 26 monitor  3000000


title "E scan @ Q {0.6 0 0} E[-0.5 12]  ef=14.87meV"
mscan qh 0.6 0 qk 0 0 ql 0 0 en -0.5 0.5 26 monitor  3000000


title "E scan @ Q {1 0 0} E[20 28]  ef=14.87meV"
mscan qh 1 0 qk 0  0 ql 0 0 en 20 1 9 monitor  3000000


title "E scan @ Q {1.5 0 0} E[-1 30]  ef=14.87meV"
mscan qh 1.5 0 qk 0  0 ql 0 0 en -1 1 32 monitor  3000000


title "Q scan @ 10meV  Q[1 0 0, 2 -1 0]  ef=14.87meV"
mscan qh 1 0.1 qk 0 -0.1 ql 0 0 en 10 0 11 monitor  3000000






