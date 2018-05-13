In[1]:= list = {1,-2,11,17,6,3,15,21}                                           

Out[1]= {1, -2, 11, 17, 6, 3, 15, 21}

In[2]:= FindClusters[list]                                                      

Out[2]= {{1, -2, 11, 6, 3}, {17, 15, 21}}

In[3]:= FindClusters[list, 3]                                                   

Out[3]= {{1, -2, 3}, {11, 6}, {17, 15, 21}}

In[4]:= randomND[s_] := RandomReal[NormalDistribution[0,s]]                     

In[5]:= randomData[n_Integer, p_, sigma_] := Table[p + {randomND[sigma], randomN
D[sigma]}, {n}];                                                                

In[6]:= data = BlockRandom[SeedRandom[1100];                                    
        Join[randomData[50, {3.5, 3}, .3], randomData[50, {2,1.5}, .4], randomDa
ta[50, {1,2.1}, .1], randomData[50, {3.75, 1.75}, 0.2]]];                       

In[7]:= clst = FindClusters[data];                                              

In[8]:= ListPlot[clst]                                                          

Out[8]= -Graphics-

In[9]:= data = RandomReal[{-1,1}, 10^6];                                        

In[10]:= Select[data, Function[x, -0.00001 < x < 0.00001]]                      

                    -6            -6            -6             -6
Out[10]= {7.46197 10  , 1.97739 10  , 7.49858 10  , -3.44208 10  , 
 
               -6            -6            -6             -6             -7
>    8.74858 10  , 6.40051 10  , 7.29807 10  , -3.51785 10  , -3.81513 10  , 
 
                -6
>    -2.57086 10  }

In[11]:= Map[Head, {3,22/7,Pi}]                                                 

Out[11]= {Integer, Rational, Symbol}

In[12]:= Map[f,{a,b,c}]                                                         

Out[12]= {f[a], f[b], f[c]}

In[13]:= Map[f,g[a,b,c]]                                                        

Out[13]= g[f[a], f[b], f[c]]

In[14]:= Map[Reverse, {{a,b}, {c,d}, {e,f}}]                                    

Out[14]= {{b, a}, {d, c}, {f, e}}

In[15]:= Map[Sort,{{2,6,3,5},{7,4,1,3}}]                                        

Out[15]= {{2, 3, 5, 6}, {1, 3, 4, 7}}

In[16]:= vec = {2,Pi,Gamma};                                                    

In[17]:= f[x_] := x^2 + 1                                                       

In[18]:= Map[f, vec]                                                            

                   2           2
Out[18]= {5, 1 + Pi , 1 + Gamma }

In[19]:= f/@ vec                                                                

                   2           2
Out[19]= {5, 1 + Pi , 1 + Gamma }

In[20]:= Apply[h, g[a,b,c]]                                                     

Out[20]= h[a, b, c]

In[21]:= Apply[h, {a,b,c}]                                                      

Out[21]= h[a, b, c]

In[22]:= Apply[Plus, {1,2,3,4}]                                                 

Out[22]= 10

In[23]:= Plus[a,b,c,d]                                                          

Out[23]= a + b + c + d

In[24]:= Plus @@ {1,2,3,4}                                                      

Out[24]= 10

In[25]:= Map[h, {{a,b}, {c,d}}]                                                 

Out[25]= {h[{a, b}], h[{c, d}]}

In[26]:= Map[h, {{a,b}, {c,d}},{2}]                                             

Out[26]= {{h[a], h[b]}, {h[c], h[d]}}

In[27]:= Apply[f, {{a,b}, {c,d}}]                                               

Out[27]= f[{a, b}, {c, d}]

In[28]:=                                                                        
