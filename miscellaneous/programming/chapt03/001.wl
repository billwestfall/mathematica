pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= BitOr[21,19]                                                            

Out[1]= 23

In[2]:= BaseForm[23, 2]                                                         

Out[2]//BaseForm= 10111
                       2

In[3]:= Attributes[Plus]                                                        

Out[3]= {Flat, Listable, NumericFunction, OneIdentity, Orderless, Protected}

In[4]:= t + h + i + n                                                           

Out[4]= h + i + n + t

In[5]:= x^3 + x^5 + x^4 + x^2 + 1 + x                                           

                 2    3    4    5
Out[5]= 1 + x + x  + x  + x  + x

In[6]:= f[b, e, t, s]                                                           

Out[6]= f[b, e, t, s]

In[7]:= Sort[{4,16,1,77,23}]                                                    

Out[7]= {1, 4, 16, 23, 77}

In[8]:= [{a, b}, {c, d}}*{x, y}                                                 

Syntax::sntxb: Expression cannot begin with "[{a, b}, {c, d}}*{x, y}".


In[9]:= {{a, b}, {c, d}}*{x, y}                                                 

Out[9]= {{a x, b x}, {c y, d y}}

In[10]:= {{a, b}, {c, d}}.{x, y}                                                

Out[10]= {a x + b y, c x + d y}

In[11]:= {a,b,c}\[Union]{c,d,e}                                                 

Out[11]= {a, b, c, d, e}

In[12]:= {a,b,c}\[Intersection]{c,d,e}                                          

Out[12]= {c}

In[13]:= Table[i^2, {i, 1, 5}]                                                  

Out[13]= {1, 4, 9, 16, 25}

In[14]:= FullForm[{a,b,c}]                                                      

Out[14]//FullForm= List[a, b, c]

In[15]:= Range[0, 30, 3]                                                        

Out[15]= {0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30}

In[16]:= Range[4, 8]                                                            

Out[16]= {4, 5, 6, 7, 8}

In[17]:= Range[-1,10]                                                           

Out[17]= {-1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}

In[18]:= Range[1.5, 6.3, .75]                                                   

Out[18]= {1.5, 2.25, 3., 3.75, 4.5, 5.25, 6.}

In[19]:= Table[2^k, {k, 1, 10, 2}]                                              

Out[19]= {2, 8, 32, 128, 512}

In[20]:= Table[i, {i, 1, 10, 2}]                                                

Out[20]= {1, 3, 5, 7, 9}

In[21]:= Table[2^i, {i,1,10}]                                                   

Out[21]= {2, 4, 8, 16, 32, 64, 128, 256, 512, 1024}

In[22]:= Table[i^2, {i,5}]                                                      

Out[22]= {1, 4, 9, 16, 25}

In[23]:= Table[{RandomReal[], {3}]                                              

Syntax::sntxf: "Table[{RandomReal[], {3}" cannot be followed by "]".


In[24]:= Table[RandomReal[], {3}]                                               

Out[24]= {0.798193, 0.642627, 0.744266}

In[25]:= Table[RandomReal[], {3}]                                               

Out[25]= {0.908556, 0.38238, 0.625437}

In[26]:= Table[i+j, {j,1,4},{i,1,13}]                                           

Out[26]= {{2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14}, 
 
>    {3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15}, 
 
>    {4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16}, 
 
>    {5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}}

In[27]:= Table[i+j, {j,1,4},{i,1,3}]                                            

Out[27]= {{2, 3, 4}, {3, 4, 5}, {4, 5, 6}, {5, 6, 7}}

In[28]:= Table[i+j, {j,1,3},{i,1,4}]                                            

Out[28]= {{2, 3, 4, 5}, {3, 4, 5, 6}, {4, 5, 6, 7}}

In[29]:= MatrixForm[{a,b,c}]                                                    

Out[29]//MatrixForm= a

                     b

                     c

In[30]:= MatrixForm[{{a,b,c},{d,e,f}}]                                          

Out[30]//MatrixForm= a   b   c

                     d   e   f

In[31]:= lis=Table[i+j,{i,1,4},{j,1,3}]                                         

Out[31]= {{2, 3, 4}, {3, 4, 5}, {4, 5, 6}, {5, 6, 7}}

In[32]:= TableForm[lis]                                                         

Out[32]//TableForm= 2   3   4

                    3   4   5

                    4   5   6

                    5   6   7

In[33]:= mat = {{1,0,1},{0,2,0},{1,0,1}}                                        

Out[33]= {{1, 0, 1}, {0, 2, 0}, {1, 0, 1}}

In[34]:= MatrixForm[mat]                                                        

Out[34]//MatrixForm= 1   0   1

                     0   2   0

                     1   0   1

In[35]:= ArrayPlot[mat, Mesh->All]                                              

Out[35]= -Graphics-

In[36]:= Array[g, {4,4}]//MatrixForm                                            

Out[36]//MatrixForm= g[1, 1]   g[1, 2]   g[1, 3]   g[1, 4]

                     g[2, 1]   g[2, 2]   g[2, 3]   g[2, 4]

                     g[3, 1]   g[3, 2]   g[3, 3]   g[3, 4]

                     g[4, 1]   g[4, 2]   g[4, 3]   g[4, 4]

In[37]:= Array[Greater,{4,4}]//MatrixForm                                       

Out[37]//MatrixForm= False   False   False   False

                     True    False   False   False

                     True    True    False   False

                     True    True    True    False

In[38]:= Boole[%]//MatrixForm                                                   

Out[38]//MatrixForm= 0   0   0   0

                     1   0   0   0

                     1   1   0   0

                     1   1   1   0

In[39]:= ConstantArray[1,{12}]                                                  

Out[39]= {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}

In[40]:= ConstantArray[2,{6}]                                                   

Out[40]= {2, 2, 2, 2, 2, 2}

In[41]:= array=SparseArray[{{1,1}->\[Alpha],{2,2}->\[Beta],{3,3}->\[Delta]},{3,3
}]                                                                              

Out[41]= SparseArray[<3>, {3, 3}]

In[42]:= MatrixForm[array]                                                      

Out[42]//MatrixForm= α   0    0

                     0    β   0

                     0    0    δ

In[43]:= Normal[array]                                                          

Out[43]= {{α, 0, 0}, {0, β, 0}, {0, 0, δ}}

In[44]:=                                                                        
