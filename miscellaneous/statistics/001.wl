pi@raspberrypi:~ $ wolfram
Wolfram Language 11.2.0 Engine for Linux ARM (32-bit)
Copyright 1988-2018 Wolfram Research, Inc.

In[1]:= a[n_] := a[n] = a[n - 1] + a[n - 2]                                     

In[2]:= a[1] = 1                                                                

Out[2]= 1

In[3]:= a[2] = 1                                                                

Out[3]= 1

In[4]:= Table[a[n], {n,1,15}]                                                   

Out[4]= {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610}

In[5]:= a[25]                                                                   

Out[5]= 75025

In[6]:= probs = Table [{i, 1 - Product [(366 - r) / 365, {r, i}]} , {i, 1, 4}]//
N                                                                               

Out[6]= {{1., 0.}, {2., 0.00273973}, {3., 0.00820417}, {4., 0.0163559}}

In[7]:= 4!                                                                      

Out[7]= 24

In[8]:= 4! / 3!                                                                 

Out[8]= 4

In[9]:= Permutations[{a,b,c}]                                                   

Out[9]= {{a, b, c}, {a, c, b}, {b, a, c}, {b, c, a}, {c, a, b}, {c, b, a}}

In[10]:= 5! / (2! 2! 1!)                                                        

Out[10]= 30

In[11]:= RandomChoice[Permutations[{a,a,b,b,c}],1]                              

Out[11]= {{c, a, b, a, b}}

In[12]:= RandomChoice[Permutations[{a,a,b,b,c}],1]                              

Out[12]= {{b, a, c, b, a}}

In[13]:= Binomial[52,5]                                                         

Out[13]= 2598960

In[14]:= Binomial[3,1] * Binomial[8,4] / Binomial [11,3]                        

         14
Out[14]= --
         11

In[15]:= Binomial[3,1] * Binomial[8,4] / Binomial [11,5]                        

         5
Out[15]= --
         11

In[16]:= Permutations[{1,2,3,4}, {3}]                                           

Out[16]= {{1, 2, 3}, {1, 2, 4}, {1, 3, 2}, {1, 3, 4}, {1, 4, 2}, {1, 4, 3}, 
 
>    {2, 1, 3}, {2, 1, 4}, {2, 3, 1}, {2, 3, 4}, {2, 4, 1}, {2, 4, 3}, 
 
>    {3, 1, 2}, {3, 1, 4}, {3, 2, 1}, {3, 2, 4}, {3, 4, 1}, {3, 4, 2}, 
 
>    {4, 1, 2}, {4, 1, 3}, {4, 2, 1}, {4, 2, 3}, {4, 3, 1}, {4, 3, 2}}

In[17]:= Permutations[{a,b,c,d,e,f}, {3}]                                       

Out[17]= {{a, b, c}, {a, b, d}, {a, b, e}, {a, b, f}, {a, c, b}, {a, c, d}, 
 
>    {a, c, e}, {a, c, f}, {a, d, b}, {a, d, c}, {a, d, e}, {a, d, f}, 
 
>    {a, e, b}, {a, e, c}, {a, e, d}, {a, e, f}, {a, f, b}, {a, f, c}, 
 
>    {a, f, d}, {a, f, e}, {b, a, c}, {b, a, d}, {b, a, e}, {b, a, f}, 
 
>    {b, c, a}, {b, c, d}, {b, c, e}, {b, c, f}, {b, d, a}, {b, d, c}, 
 
>    {b, d, e}, {b, d, f}, {b, e, a}, {b, e, c}, {b, e, d}, {b, e, f}, 
 
>    {b, f, a}, {b, f, c}, {b, f, d}, {b, f, e}, {c, a, b}, {c, a, d}, 
 
>    {c, a, e}, {c, a, f}, {c, b, a}, {c, b, d}, {c, b, e}, {c, b, f}, 
 
>    {c, d, a}, {c, d, b}, {c, d, e}, {c, d, f}, {c, e, a}, {c, e, b}, 
 
>    {c, e, d}, {c, e, f}, {c, f, a}, {c, f, b}, {c, f, d}, {c, f, e}, 
 
>    {d, a, b}, {d, a, c}, {d, a, e}, {d, a, f}, {d, b, a}, {d, b, c}, 
 
>    {d, b, e}, {d, b, f}, {d, c, a}, {d, c, b}, {d, c, e}, {d, c, f}, 
 
>    {d, e, a}, {d, e, b}, {d, e, c}, {d, e, f}, {d, f, a}, {d, f, b}, 
 
>    {d, f, c}, {d, f, e}, {e, a, b}, {e, a, c}, {e, a, d}, {e, a, f}, 
 
>    {e, b, a}, {e, b, c}, {e, b, d}, {e, b, f}, {e, c, a}, {e, c, b}, 
 
>    {e, c, d}, {e, c, f}, {e, d, a}, {e, d, b}, {e, d, c}, {e, d, f}, 
 
>    {e, f, a}, {e, f, b}, {e, f, c}, {e, f, d}, {f, a, b}, {f, a, c}, 
 
>    {f, a, d}, {f, a, e}, {f, b, a}, {f, b, c}, {f, b, d}, {f, b, e}, 
 
>    {f, c, a}, {f, c, b}, {f, c, d}, {f, c, e}, {f, d, a}, {f, d, b}, 
 
>    {f, d, c}, {f, d, e}, {f, e, a}, {f, e, b}, {f, e, c}, {f, e, d}}

In[18]:= data = Table[Random[DiscreteUniformDistribution[{1, 6}]], {100}]       

Out[18]= {1, 6, 5, 1, 4, 2, 4, 4, 2, 5, 4, 4, 5, 6, 2, 1, 3, 1, 4, 4, 4, 3, 1, 
 
>    6, 6, 4, 4, 2, 4, 5, 6, 5, 5, 1, 6, 4, 5, 1, 4, 1, 6, 4, 3, 2, 1, 3, 6, 2, 
 
>    3, 5, 3, 4, 2, 3, 4, 5, 5, 2, 1, 2, 5, 4, 6, 3, 2, 3, 4, 2, 2, 3, 5, 6, 4, 
 
>    5, 5, 4, 6, 3, 2, 5, 1, 5, 2, 1, 5, 5, 1, 1, 5, 5, 2, 2, 4, 5, 3, 5, 4, 6, 
 
>    6, 3}

In[19]:= freq = BinCounts[data, {1, 7, 1}]                                      

Out[19]= {14, 16, 13, 22, 22, 13}

In[20]:= data1 = RandomVariate[ DiscreteUniformDistribution[{1, 21}], 200];     

In[21]:= freq1 = BinCounts [data1, {1, 22, 1}]                                  

Out[21]= {15, 14, 9, 6, 7, 7, 12, 11, 5, 4, 11, 12, 6, 13, 14, 13, 12, 8, 11, 
 
>    3, 7}

In[22]:= prob1 = Table [(x - 1) / 36, {x, 2,7}]                                 

          1   1   1   1  5   1
Out[22]= {--, --, --, -, --, -}
          36  18  12  9  36  6

In[23]:= prob2 = Table[(14 - x) / 36, { x, 9, 13}]                              

          5   1  1   1   1
Out[23]= {--, -, --, --, --}
          36  9  12  18  36

In[24]:= ts = Table[{i, i + 1}, {i, 1, 11}]                                     

Out[24]= {{1, 2}, {2, 3}, {3, 4}, {4, 5}, {5, 6}, {6, 7}, {7, 8}, {8, 9}, 
 
>    {9, 10}, {10, 11}, {11, 12}}

In[25]:= g[t_]:= Sum[(1 / 6) t^i, {i, 1, 6}]                                    

In[26]:= g[t]                                                                   

              2    3    4    5    6
         t   t    t    t    t    t
Out[26]= - + -- + -- + -- + -- + --
         6   6    6    6    6    6

In[27]:= Expand[g[t]^2]                                                         

          2    3    4    5      6    7      8    9    10    11    12
         t    t    t    t    5 t    t    5 t    t    t     t     t
Out[27]= -- + -- + -- + -- + ---- + -- + ---- + -- + --- + --- + ---
         36   18   12   9     36    6     36    9    12    18    36

In[28]:= probsfor3 = Drop[CoefficientList[Expand[g[t]^3], t], 3]                

           1   1   1    5   5   7   25   1  1  25   7   5    5   1   1    1
Out[28]= {---, --, --, ---, --, --, ---, -, -, ---, --, --, ---, --, --, ---}
          216  72  36  108  72  72  216  8  8  216  72  72  108  36  72  216

In[29]:= mean = Sum[i*probsfor3[[i - 2]], {i, 3, 18}]                           

         21
Out[29]= --
         2

In[30]:= variance = Sum[i^2*probsfor3[[i - 2]], {i, 3, 18}] - mean^2            

         35
Out[30]= --
         4

In[31]:=                                                                        
pi@raspberrypi:~ $ 
