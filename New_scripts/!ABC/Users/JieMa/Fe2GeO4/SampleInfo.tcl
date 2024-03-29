#Fe2GeO4
#Lattice type        F
#Space group name    F d -3 m
#Space group number  227
#Setting number      2

#Lattice parameters
#  a        b        c       alpha    beta     gamma
# 8.41270  8.41270  8.41270  90.0000  90.0000  90.0000

#sample scattering plane: HH0-00L

#
#Ei=ef=14.87meV:  lambda= 2.345
#S2(4 4 0)=104.07o
#S2(3 3 3)=92.805o
#S2(0 0 4)=67.765o
#S2(2 2 0)=46.43o
#S2(2 2 2)=57.737o


#Ei=ef=8.07meV:  lambda= 3.183838
#111  38.2649
#220  64.7174
#311  77.7464
#222  81.916
#400  98.3856
#200  44.476 (calculated lambda half)
#220  64.7174

#( h, k, l)      TwoTheta  Intensity
#(  1,  1,  1)      38.26     537.04
#(  2,  2,  0)      64.72    4243.93
#(  3,  1,  1)      77.75   14835.76
#(  2,  2,  2)      81.91    1104.93
#(  4,  0,  0)      98.38   69147.80
#(  3,  3,  1)     111.14    1411.65


#Bragg scans
#Q( -0.333 -0.333 1) 
mscan qh -0.4 0.005  qk -0.4 0.005  ql 1 0 en 0 0 41 time 5



#Energy Limit:
#Q(-0.3333 -0.3333 1.000) en = 6meV
>> tasub calcang -0.3333 -0.3333 1 14.07 8.07    
#   m2         s1       s2        sgu      sgl       a2
    42.13    -139.12   -13.44    -0.00    -0.00      56.67
    
    
#Q(0.50 0.50 0.50) en = 4meV
#   m2         s1       s2        sgu      sgl       a2    
    45.67     -51.69   -12.47     0.00     0.00      56.67
    
#Q(0.750 0.750 0.00) en = 5,6meV    
>> tasub calcang 0.75   0.75    0.0  13.07   8.07
    43.79     -17.47   -15.01    -0.00     0.00      56.67
>> tasub calcang 0.75   0.75    0.0  14.07   8.07	
    42.13     -26.22   -12.08    -0.00     0.00      56.67
    
#Q(1.250 1.250 0.00) en = 12meV
>> tasub calcang  1.25   1.25   0.0    20.07   8.07
    35.03     -34.11   -15.49    -0.00     0.00      56.67
    
#Q(0.250 0.250 1.00) en = 5,6meV
>> tasub calcang  0.25   0.25 1 14.07   8.07
    42.13     -96.75   -12.08     0.00     0.00      56.67
    
#Q(0.250 0.250 1.00) en = 12meV
>> tasub calcang  1.0   1.0   1.0    20.07   8.07
    35.03     -70.89   -14.23     0.00     0.00      56.67
    
#Q(0   0   2) en = 15meV    
>> tasub calcang  0.0   0.0    2.0  23.07   8.07
    32.60    -129.45   -13.66    -0.00    -0.00      56.67 
    
#Q(1   1   1) en = 12meV 
>> tasub calcang 1.0   1.0    1.0  20.07   8.07
    35.03     -70.89   -14.23     0.00     0.00      56.67   
    
#Q(1.5   1.5   0.5) en = 12meV 
>> tasub calcang 1.5   1.50    0.5  25.07   8.07
    31.24     -54.34   -13.60    -0.00     0.00      56.67    
#Q(0.5   0.5   1.5) en = 12meV 
>> tasub calcang 0.5   0.50    1.5  19.07   8.07
    35.97     -97.99   -15.03     0.00     0.00      56.67    
#Q(0   0   1) en = 5meV
>> tasub calcang 0    0   1  13.07   8.07
    43.79    -110.00   -13.36    -0.00    -0.00      56.67
#Q(1   1   0) en = 9meV    
>> tasub calcang 1    1   0  17.07   8.07
    38.09     -31.85   -13.47    -0.00     0.00      56.67    
    
    
    # 4meV
    0.0 0.0 0.9
    0.1 0.1 0.9
    0.2 0.2 0.85
    0.3 0.3 0.8
    0.4 0.4 0.7
    0.5 0.5 0.55
    0.6 0.6 0.3
    0.7 0.7 0.0
    
    # 2meV
    0.1 0.1 0.7
    0.2 0.2 0.65
    0.3 0.3 0.55
    0.4 0.4 0.45
    0.5 0.5 0.1
    0.6 0.6 0.0
    0.7 0.7 0.0
    
    
    
    
    
    >> tasub calcang  0.3   0.3   0.60    12.07   8.07
    
	45.67     -79.77    -8.62     0.00     0.00      56.67
    
    >> tasub calcang  0.4   0.4   0.60    12.07   8.07
    
	45.67     -65.31   -11.33    -0.00    -0.00      56.67
    
    >> tasub calcang  0.3   0.3   0.80    12.07   8.07
    
	45.67     -76.71   -13.51     0.00     0.00      56.67
    
    >> tasub calcang  0.2   0.2   0.90    12.07   8.07
    
	45.67     -85.72   -14.49    -0.00    -0.00      56.67
    
    >> tasub calcang  0.2   0.2   0.80    12.07   8.07
    
	45.67     -87.84   -11.99    -0.00    -0.00      56.67
    
    >> tasub calcang  0.2   0.2   0.85    12.07   8.07
    
	45.67     -86.66   -13.26    -0.00    -0.00      56.67
    
    >> tasub calcang  0.1   0.1   0.9    12.07   8.07
    
	45.67     -95.49   -13.66    -0.00    -0.00      56.67
    
    >> tasub calcang  0.0   0.0   0.95    12.07   8.07
    
	45.67    -102.93   -14.65    -0.00    -0.00      56.67
    
    >> tasub calcang  0.0   0.0   0.9    12.07   8.07
    
	45.67    -104.88   -13.37    -0.00    -0.00      56.67
    
    >> tasub calcang  0.5   0.5   0.4    12.07   8.07
    
	45.67     -48.84   -10.98    -0.00     0.00      56.67
    
    >> tasub calcang  0.6   0.6   0.4    12.07   8.07
    
	45.67     -38.60   -14.35    -0.00     0.00      56.67
    
    >> tasub calcang  0.6   0.6   0.3    12.07   8.07
    
	45.67     -34.35   -13.37    -0.00     0.00      56.67
    
    >> tasub calcang  0.7   0.7   0.2    12.07   8.07
    
	45.67     -22.41   -16.14    -0.00     0.00      56.67
    
    >> tasub calcang  0.7   0.7   0.1    12.07   8.07
    
	45.67     -17.21   -15.77    -0.00     0.00      56.67
    
    >> tasub calcang  0.75   0.75   0.0    12.07   8.07
    
	45.67      -9.63   -17.36    -0.00     0.00      56.67
    
    >> tasub calcang  0.70   0.70   0.0    12.07   8.07
    
	45.67     -11.59   -15.65    -0.00     0.00      56.67
    
    >> tasub calcang  0.6   0.60   0.0    12.07   8.07
    
	45.67     -17.31   -11.99    -0.00     0.00      56.67
	>> tasub calcang  0.4   0.40   0.70    12.07   8.07
	
	    45.67     -65.94   -13.37    -0.00    -0.00      56.67
    
    