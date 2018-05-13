In[1]:= Grid[    Table[     FactorInteger[i},    {i, 1, 10}   ]  ]              

Syntax::sntxf: "Grid[    Table[     FactorInteger[i" cannot be followed by 
    "},    {i, 1, 10}   ]  ]".


In[2]:= Grid[    Table[     FactorInteger[i},    {i, 1, 10}   ]  ]]             

Syntax::sntxf: "Grid[    Table[     FactorInteger[i" cannot be followed by 
    "},    {i, 1, 10}   ]  ]]".


In[3]:= Grid[ Table[ FactorInteger[i},{i, 1, 10} ]]]                            

Syntax::sntxf: "Grid[ Table[ FactorInteger[i" cannot be followed by 
    "},{i, 1, 10} ]]]".


In[4]:= Grid[ Table[ FactorInteger{i},{i, 1, 10} ]]]                            

Syntax::sntxf: "Grid[ Table[ FactorInteger{i},{i, 1, 10} ]]"
     cannot be followed by "]".


In[5]:= poly Expand [(1+x)3 (x-2y)]                                             

                       2
Out[5]= poly (3 x + 3 x  - 6 y - 6 x y)

In[6]:= Factor[poly]                                                            

Out[6]= poly

In[7]:= poly= Expand [(1+x)3 (x-2y)]                                            

                 2
Out[7]= 3 x + 3 x  - 6 y - 6 x y

In[8]:= Factor[poly]                                                            

Out[8]= 3 (1 + x) (x - 2 y)

In[9]:= Collect[poly,y]                                                         

                 2
Out[9]= 3 x + 3 x  + (-6 - 6 x) y

In[10]:= Collect[poly,y,Simplify]                                               

Out[10]= 3 x (1 + x) - 6 (1 + x) y

In[11]:= Simplify[poly]                                                         

Out[11]= 3 (1 + x) (x - 2 y)

In[12]:= Expand[poly/(1+x)]                                                     

                    2
          3 x    3 x      6 y    6 x y
Out[12]= ----- + ----- - ----- - -----
         1 + x   1 + x   1 + x   1 + x

In[13]:= Factor[poly/(1+x)]                                                     

Out[13]= 3 (x - 2 y)

In[14]:= Expand[Factor[poly/1+x]]                                               

                  2
Out[14]= 4 x + 3 x  - 6 y - 6 x y

In[15]:= Simplify[5 Cos[Theta]^4 * Sin[Theta] - 10 Cos[Theta]^2 * Sin[Theta]^3 +
 Sin[Theta]^5]                                                                  

Out[15]= Sin[5 Theta]

In[16]:= PowerExpand[(ab)^c]                                                    

           c
Out[16]= ab

In[17]:= PowerExpand[(a^b)^c]                                                   

          b c
Out[17]= a

In[18]:= PowerExpand[Sqrt(x^2)]                                                 

               2
Out[18]= Sqrt x

In[19]:= PowerExpand[Sqrtx^2]                                                   

              2
Out[19]= Sqrtx

In[20]:= poly. x -> 2                                                           

                   2
Out[20]= (3 x + 3 x  - 6 y - 6 x y) . x -> 2

In[21]:= poly/.{x -> a + 1,y -> b - 2}                                          

                              2
Out[21]= 3 (1 + a) + 3 (1 + a)  - 6 (-2 + b) - 6 (1 + a) (-2 + b)

In[22]:= A = -829 + 1575y - 1245y^2 + 525y^3 - 120y^4 + 12y^5;                  

In[23]:= Factor A                                                               

                                       2        3        4       5
Out[23]= Factor (-829 + 1575 y - 1245 y  + 525 y  - 120 y  + 12 y )

In[24]:= cList = CoefficientList [A, y]                                         

Out[24]= {-829, 1575, -1245, 525, -120, 12}

In[25]:= FactorInteger [cList]                                                  

Out[25]= {{{-1, 1}, {829, 1}}, {{3, 2}, {5, 2}, {7, 1}}, 
 
>    {{-1, 1}, {3, 1}, {5, 1}, {83, 1}}, {{3, 1}, {5, 2}, {7, 1}}, 
 
>    {{-1, 1}, {2, 3}, {3, 1}, {5, 1}}, {{2, 2}, {3, 1}}}

In[26]:= B expand A                                                             

                                         2        3        4       5
Out[26]= B expand (-829 + 1575 y - 1245 y  + 525 y  - 120 y  + 12 y )

In[27]:= x+y/.{xy, y2}                                                          

ReplaceAll::reps: 
   {xy, y2} is neither a list of replacement rules nor a valid dispatch table,
     and so cannot be used for replacing.

Out[27]= x + y /. {xy, y2}

In[28]:= x+y/.{x -> y, y -> 2}                                                  

Out[28]= 2 + y

In[29]:= x+y/.x -> y/.y -> 2                                                    

Out[29]= 4

In[30]:= abc/. x_y_ -> x+y                                                      

Out[30]= abc

In[31]:= abc//. x_y_ -> x+y                                                     

Out[31]= abc

In[32]:= abc//. x_y_ -> x+y                                                     

Out[32]= abc

In[33]:= evens ={0, 2, 4, 6, 8, 10, 12, 14, 16}                                 

Out[33]= {0, 2, 4, 6, 8, 10, 12, 14, 16}

In[34]:= evens[[3]]                                                             

Out[34]= 4

In[35]:= Part[evens,3]                                                          

Out[35]= 4

In[36]:= evens[[-2]]                                                            

Out[36]= 14

In[37]:= Part[evens,-2]                                                         

Out[37]= 14

In[38]:= Take [evens, 2]                                                        

Out[38]= {0, 2}

In[39]:= Take [evens,-3]                                                        

Out[39]= {12, 14, 16}

In[40]:= Take [evens, {2, 4}]                                                   

Out[40]= {2, 4, 6}

In[41]:= evens                                                                  

Out[41]= {0, 2, 4, 6, 8, 10, 12, 14, 16}

In[42]:= Drop evens, 3                                                          

Syntax::sntxf: "Drop evens" cannot be followed by ", 3".


In[43]:= Drop evens,3                                                           

Syntax::sntxf: "Drop evens" cannot be followed by ",3".


In[44]:=                                                                        
