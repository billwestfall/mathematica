pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= Log[{a,\[ExponentialE],1}]                                              

Out[1]= {Log[a], 1, 0}

In[2]:= Map[Log,{a,\[ExponentialE],1}]                                          

Out[2]= {Log[a], 1, 0}

In[3]:= {4,6,3} + {5,1,2}                                                       

Out[3]= {9, 7, 5}

In[4]:= MapThread[Plus,{{4,6,3},{5,1,2}}]                                       

Out[4]= {9, 7, 5}

In[5]:= Attributes[Log]                                                         

Out[5]= {Listable, NumericFunction, Protected}

In[6]:= Attributes[Plus]                                                        

Out[6]= {Flat, Listable, NumericFunction, OneIdentity, Orderless, Protected}

In[7]:= Outer[f,{x,y},{2,3,4}]                                                  

Out[7]= {{f[x, 2], f[x, 3], f[x, 4]}, {f[y, 2], f[y, 3], f[y, 4]}}

In[8]:= Outer[List,{x,y},{2,3,4}]                                               

Out[8]= {{{x, 2}, {x, 3}, {x, 4}}, {{y, 2}, {y, 3}, {y, 4}}}

In[9]:= Outer[Times,{Subscript[u,1],Subscript[u,2],Subscript[u,3]},{Subscript[v,
1],Subscript[v,2],Subscript[v,3],Subscript[v,4]}]//MatrixForm                   

Out[9]//MatrixForm= u  v    u  v    u  v    u  v
                     1  1    1  2    1  3    1  4

                    u  v    u  v    u  v    u  v
                     2  1    2  2    2  3    2  4

                    u  v    u  v    u  v    u  v
                     3  1    3  2    3  3    3  4

In[10]:= Inner[f,{a,b,c},{d,e,f},g]                                             

Out[10]= g[f[a, d], f[b, e], f[c, f]]

In[11]:= Inner[List,{a,b,c},{d,e,f},Plus]                                       

Out[11]= {a + b + c, d + e + f}

In[12]:= Inner[Times,{Subscript[x,1],Subscript[y,1],Subscript[z,1]},{Subscript[x
,2],Subscript[y,2],Subscript[z,2]},Plus]                                        

Out[12]= x  x  + y  y  + z  z
          1  2    1  2    1  2

In[13]:= Dot[{Subscript[x,1],Subscript[y,1],Subscript[z,1]},{Subscript[x,2],Subs
cript[y,2],Subscript[z,2]}]                                                     

Out[13]= x  x  + y  y  + z  z
          1  2    1  2    1  2

In[14]:= Select[{1,2,3,4,5,6,7,8,9},EvenQ]                                      

Out[14]= {2, 4, 6, 8}

In[15]:= Select[Table[2^n-1,{n,1,100}],PrimeQ]                                  

Out[15]= {3, 7, 31, 127, 8191, 131071, 524287, 2147483647, 2305843009213693951, 
 
>    618970019642690137449562111}

In[16]:= Select[Table[2^n-1,{n,1,100}],PrimeQ]//Timing                          

Out[16]= {0.02, {3, 7, 31, 127, 8191, 131071, 524287, 2147483647, 
 
>     2305843009213693951, 618970019642690137449562111}}

In[17]:= Select[{1,2,3,4,5,6,7,8,9},EvenQ]                                      

Out[17]= {2, 4, 6, 8}

In[18]:= data = {15,4,6.7,54,78,1.23,8,43,56};inRange[x_] := 0<=x<=10           

In[19]:= Select[data,inRange]                                                   

Out[19]= {4, 6.7, 1.23, 8}

In[20]:= Pick[{a,b,c,d,e},{True,False,True,False,True}]                         

Out[20]= {a, c, e}

In[21]:= Pick[{a,b,c,d,e},{1,0,1,1,1}]                                          

Out[21]= {}

In[22]:= Pick[{a,b,c,d,e},{1,0,1,1,1},1]                                        

Out[22]= {a, c, d, e}

In[23]:= CompleteGraph[11]                                                      

Out[23]= Graph[<11>, <55>]

In[24]:= edges=EdgeRules[CompleteGraph[11]];Length[edges]==Binomial[11,2]       

Out[24]= True

In[25]:= probs=RandomReal[1,Binomial[11,2]];Short[probs,6]                      

Out[25]//Short= {0.179885, 0.436196, 0.0989596, 0.582492, 0.536973, 0.209246, 
 
>    0.0616713, 0.293172, 0.938019, 0.295059, 0.988877, 0.338713, 0.901667, 
 
>    0.123963, 0.760859, 0.400974, 0.915009, 0.931409, 0.167503, 0.473107, 
 
>    0.908159, 0.417528, 0.770671, 0.579694, 0.63292, <<17>>, <<7>>1, 0.505403, 
 
>    0.506509, 0.790738, 0.12338, 0.721293, 0.570365, 0.804868, 0.759349, 
 
>    0.596904, 0.735138, 0.00586577, 0.57902}

In[26]:= includedEdges=Pick[edges,probs,pr_ /;pr < .3]                          

Out[26]= {1 -> 2, 1 -> 4, 1 -> 7, 1 -> 8, 1 -> 9, 1 -> 11, 2 -> 6, 2 -> 11, 
 
>    4 -> 10, 6 -> 8, 6 -> 9, 7 -> 9, 9 -> 11}

In[27]:= Nest[g,a,4]                                                            

Out[27]= g[g[g[g[a]]]]

In[28]:= NestList[g,a,4]                                                        

Out[28]= {a, g[a], g[g[a]], g[g[g[a]]], g[g[g[g[a]]]]}

In[29]:= NestList[Cos,0.85,10]                                                  

Out[29]= {0.85, 0.659983, 0.790003, 0.703843, 0.76236, 0.723208, 0.749687, 
 
>    0.731902, 0.743904, 0.73583, 0.741274}

In[30]:= vertices={{0,0},{1,0},{1/2,Sqrt[3]/2}}                                 

                           1  Sqrt[3]
Out[30]= {{0, 0}, {1, 0}, {-, -------}}
                           2     2

In[31]:= vecs = 1/2 vertices                                                    

                   1       1  Sqrt[3]
Out[31]= {{0, 0}, {-, 0}, {-, -------}}
                   2       4     4

In[32]:= golden[t_] := 1 + 1/t                                                  

In[33]:= FixedPoint[golden,1.0]                                                 

Out[33]= 1.61803

In[34]:= phi=FixedPointList[golden,1.0];phi[[1;;-1;;3]]//FullForm               

Out[34]//FullForm= 
 
>   List[1.`, 1.6666666666666665`, 1.6153846153846154`, 1.6181818181818182`, 
 
>    1.6180257510729614`, 1.618034447821682`, 1.6180339631667064`, 
 
>    1.6180339901755971`, 1.6180339886704433`, 1.6180339887543225`, 
 
>    1.6180339887496482`, 1.6180339887499087`, 1.618033988749894`]

In[35]:= FixedPoint[Cos,0.85,100]                                               

Out[35]= 0.739085

In[36]:=                                                                        
