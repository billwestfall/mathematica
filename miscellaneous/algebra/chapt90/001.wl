pi@raspberrypi:~ $ wolfram
Wolfram Language 11.2.0 Engine for Linux ARM (32-bit)
Copyright 1988-2018 Wolfram Research, Inc.

In[1]:= v={4,2,3}                                                               

Out[1]= {4, 2, 3}

In[2]:= MatrixForm[v]                                                           

Out[2]//MatrixForm= 4

                    2

                    3

In[3]:= Length[v]                                                               

Out[3]= 3

In[4]:= VectorQ[v]                                                              

Out[4]= True

In[5]:= Range[10]                                                               

Out[5]= {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}

In[6]:= Range[0,10,2]                                                           

Out[6]= {0, 2, 4, 6, 8, 10}

In[7]:= Range[0,12,3]                                                           

Out[7]= {0, 3, 6, 9, 12}

In[8]:= Range[1.5,2,0.1]                                                        

Out[8]= {1.5, 1.6, 1.7, 1.8, 1.9, 2.}

In[9]:= Table[x^1,{i,5}]                                                        

Out[9]= {x, x, x, x, x}

In[10]:= Table[x^i,{i,5}]                                                       

              2   3   4   5
Out[10]= {x, x , x , x , x }

In[11]:= Table[D[Sin[x^n],x],{n,3}]                                             

                           2      2      3
Out[11]= {Cos[x], 2 x Cos[x ], 3 x  Cos[x ]}

In[12]:= Array[x,5]                                                             

Out[12]= {x[1], x[2], x[3], x[4], x[5]}

In[13]:= Array[x,5,0]                                                           

Out[13]= {x[0], x[1], x[2], x[3], x[4]}

In[14]:= ConstantArray[0,5]                                                     

Out[14]= {0, 0, 0, 0, 0}

In[15]:= Table[UnitVector[3,k],{k,3}]                                           

Out[15]= {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}

In[16]:= u={a,b,c};v={4,2,3};{10v,u+v,uv}                                       

Out[16]= {{40, 20, 30}, {4 + a, 2 + b, 3 + c}, uv}

In[17]:= u={a,b,c};v={4,2,3};{10v,u+v,u*v}                                      

Out[17]= {{40, 20, 30}, {4 + a, 2 + b, 3 + c}, {4 a, 2 b, 3 c}}

In[18]:= {1/v,u/v,u^2}                                                          

           1  1  1    a  b  c     2   2   2
Out[18]= {{-, -, -}, {-, -, -}, {a , b , c }}
           4  2  3    4  2  3

In[19]:= Log[v]                                                                 

Out[19]= {Log[4], Log[2], Log[3]}

In[20]:= v.u                                                                    

Out[20]= 4 a + 2 b + 3 c

In[21]:= KroneckerProduct[v,u]                                                  

Out[21]= {{4 a, 4 b, 4 c}, {2 a, 2 b, 2 c}, {3 a, 3 b, 3 c}}

In[22]:= MatrixForm[%]                                                          

Out[22]//MatrixForm= 4 a   4 b   4 c

                     2 a   2 b   2 c

                     3 a   3 b   3 c

In[23]:= Cross[v,u]                                                             

Out[23]= {-3 b + 2 c, 3 a - 4 c, -2 a + 4 b}

In[24]:= Total[u]                                                               

Out[24]= a + b + c

In[25]:= Apply[Times,u]                                                         

Out[25]= a b c

In[26]:= Norm[u]                                                                

                    2         2         2
Out[26]= Sqrt[Abs[a]  + Abs[b]  + Abs[c] ]

In[27]:= Norm[u,2]                                                              

                    2         2         2
Out[27]= Sqrt[Abs[a]  + Abs[b]  + Abs[c] ]

In[28]:= Norm[u,1]]                                                             

Syntax::sntxf: "Norm[u,1]" cannot be followed by "]".


In[29]:= Norm[u,1]                                                              

Out[29]= Abs[a] + Abs[b] + Abs[c]

In[30]:= Norm[u,\[Inf]]                                                         

Syntax::sntufn: Unknown unicode longname Inf.

Syntax::sntxf: "Norm[u," cannot be followed by "\[Inf]]".


In[31]:= Norm[u,\[Infinity]]                                                    

Out[31]= Max[Abs[a], Abs[b], Abs[c]]

In[32]:= EuclideanDistance[{a,b},{x,y}]                                         

                        2             2
Out[32]= Sqrt[Abs[a - x]  + Abs[b - y] ]

In[33]:= ChessboardDistance[{a,b},{x,y}]                                        

Out[33]= Max[Abs[a - x], Abs[b - y]]

In[34]:= ManhattanDistance[{a,b},{x,y}]                                         

Out[34]= Abs[a - x] + Abs[b - y]

In[35]:= HammingDistance[{0,1,1,0,0},{0,0,1,1,1}]                               

Out[35]= 3

In[36]:=                                                                        
