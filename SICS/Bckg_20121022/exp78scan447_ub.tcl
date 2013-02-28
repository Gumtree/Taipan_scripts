drive en 0
drive sgu -1.5
drive sgl 10
tasub cell 5.559 12.583 9.133 90 105.52 90
tasub addref 2 0 0 32.238 -51.941 -1.5 10 14.87 14.87
tasub addref 0 4 0 -53.827 -43.778 -1.5 10 14.87 14.87
tasub del 1
tasub del 1
tasub makeub 1 2
tasub update
tasub listub

# exp78 scan 447
#scan h 0 k 3.7 l 0 e -3 12 0.2
drive qh 0 qk 3.7 ql 0 en -3
runscan en -3 12 76 time 10

# exp78 scan 445
#scan h 0 k 3.9 l 0 e -3 12 0.2
drive qh 0 qk 3.9 ql 0 en -3
runscan en -3 12 76 time 10

# exp78 scan 453
#scan h 0 k 3.1 l 0 e -3 12 0.2
drive qh 0 qk 3.1 ql 0 en -3
runscan en -3 12 76 time 10

