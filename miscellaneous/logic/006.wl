pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= sp=SequencePredict[{{1,2},{1,3},{1,4},{1,5}}]                           

Out[1]= SequencePredict[{{1, 2}, {1, 3}, {1, 4}, {1, 5}}]

In[2]:= sp[{1,2}]                                                               

Out[2]= SequencePredict[{{1, 2}, {1, 3}, {1, 4}, {1, 5}}][{1, 2}]

In[3]:= data = RandomVariate[NormalDistribution[], {2, 100}];LeveneTest[data]   

Out[3]= 0.194327

In[4]:= Clear[data]                                                             

In[5]:= data = RandomVariate[NormalDistribution[1, 2.1], 10^3];                 

In[6]:= Variance[data]                                                          

Out[6]= 4.46739

In[7]:= BrownForsytheTest[data]                                                 

                         -430
Out[7]= 3.411349120711 10

In[8]:= Clear[data]                                                             

In[9]:= data = RandomVariate[NormalDistribution[], {2, 100}];                   

In[10]:= BrownForsytheTest[data]                                                

BrownForsytheTest::nortst: 
   At least one of the p-values in {0.557245, 0.0159478}
    , resulting from a test for normality, is below 0.025. The tests in 
    {BrownForsythe} require that the data is normally distributed.

Out[10]= 0.316106

In[11]:= Clear[data]                                                            

In[12]:= data = RandomVariate[LaplaceDistribution[1, 2], {2, 100}];             

In[13]:= ConoverTest[data]                                                      

Out[13]= 0.557698

In[14]:= Variance[data]                                                         

Out[14]= {5.98249, 29.5979, 45.2314, 1.19612, 1.73948, 20.9961, 18.9773, 
 
>    1.34697, 0.0288348, 4.80109, 12.449, 1.33858, 5.12722, 15.3315, 6.26667, 
 
>    0.11288, 2.61486, 1.76108, 3.0366, 1.30696, 1.75486, 3.17364, 13.7394, 
 
>    2.37801, 13.4131, 1.55631, 0.106465, 0.0647086, 0.391872, 23.3425, 2.9763, 
 
>    0.161735, 7.31339, 9.44931, 7.20784, 1.75006, 3.75423, 14.3525, 1.44474, 
 
>    1.7891, 1.28774, 28.9612, 0.296532, 1.87179, 2.09753, 0.906445, 0.602205, 
 
>    8.82338, 4.25781, 2.01266, 32.7264, 0.0628211, 3.58652, 6.51571, 1.61999, 
 
>    0.031503, 30.3164, 2.20142, 0.211322, 4.49943, 38.8758, 0.458071, 
 
>    0.345619, 11.7352, 10.2926, 14.5497, 0.151341, 0.258352, 5.22348, 1.89447, 
 
>    2.26915, 8.26224, 39.168, 0.373115, 0.030779, 2.48798, 0.17741, 0.660978, 
 
>    26.725, 2.36845, 4.25808, 8.63235, 93.0749, 6.04053, 0.133889, 2.72882, 
 
>    2.85651, 25.5974, 0.0246676, 5.66521, 0.893536, 1.34173, 0.681002, 
 
>    3.50614, 0.0678697, 17.6201, 0.00606616, 0.548533, 28.1787, 1.98117}

In[15]:= HankelTransform[Exp[-r], r, s]                                         

                          -r
Out[15]= HankelTransform[E  , r, s]

In[16]:=                                                                        
