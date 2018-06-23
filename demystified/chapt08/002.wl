pi@raspberrypi:~ $ wolfram
Wolfram Language 11.2.0 Engine for Linux ARM (32-bit)
Copyright 1988-2018 Wolfram Research, Inc.

In[1]:= A={{3,2,-1,1},{1,0,-3,0},{0,-1,0,1}}                                    
                                                                                
Out[1]= {{3, 2, -1, 1}, {1, 0, -3, 0}, {0, -1, 0, 1}}

In[2]:= b={0,-1,2}                                                              
                                                                                
Out[2]= {0, -1, 2}

In[3]:= LinearSolve[A,b]                                                        
                                                                                
         13      7
Out[3]= {--, -2, -, 0}
         8       8

In[4]:= NullSpace[A]                                                            
                                                                                
Out[4]= {{-9, 8, -3, 8}}

In[5]:= Clear[A,b]                                                              

In[6]:= A={{-5,9,1,14},{1,-1,-1,-2},{-2,2,2,4},{-3,5,1,8}}                      

Out[6]= {{-5, 9, 1, 14}, {1, -1, -1, -2}, {-2, 2, 2, 4}, {-3, 5, 1, 8}}

In[7]:= b={-6,-2,1,8}                                                           

Out[7]= {-6, -2, 1, 8}

In[8]:= NullSpace[A]                                                            

Out[8]= {{1, -1, 0, 1}, {2, 1, 1, 0}}

In[9]:= LinearSolve[A,b]                                                        

LinearSolve::nosol: Linear equation encountered that has no solution.

Out[9]= LinearSolve[{{-5, 9, 1, 14}, {1, -1, -1, -2}, {-2, 2, 2, 4}, 
 
>     {-3, 5, 1, 8}}, {-6, -2, 1, 8}]

In[10]:= Det[A]                                                                 

Out[10]= 0

In[11]:= Clear[A,b]                                                             

In[12]:= a={{2,1},{3,4}}                                                        

Out[12]= {{2, 1}, {3, 4}}

In[13]:= b={{1,2,3},{0,-2,1},{0,2,0}}                                           

Out[13]= {{1, 2, 3}, {0, -2, 1}, {0, 2, 0}}

In[14]:= c={{1,0},{0,0}}                                                        

Out[14]= {{1, 0}, {0, 0}}

In[15]:= Inverse[A]                                                             

Out[15]= Inverse[A]

In[16]:= Inverse[a]                                                             

           4    1       3   2
Out[16]= {{-, -(-)}, {-(-), -}}
           5    5       5   5

In[17]:= MatrixForm[Inverse[b]]                                                 

Out[17]//MatrixForm= 

                     1    -3   -4

                               1
                               -
                     0    0    2



                     0    1    1

In[18]:= Inverse[c]                                                             

Inverse::sing: Matrix {{1, 0}, {0, 0}} is singular.

Out[18]= Inverse[{{1, 0}, {0, 0}}]

In[19]:= Solve[x^2==Exp[x],x]                                                   

Solve::ifun: Inverse functions are being used by Solve, so some solutions may
     not be found; use Reduce for complete solution information.

                                1                         1
Out[19]= {{x -> -2 ProductLog[-(-)]}, {x -> -2 ProductLog[-]}}
                                2                         2

In[20]:= Solve[x==Cos[x],x]                                                     

Solve::nsmet: This system cannot be solved with the methods available to Solve.

Out[20]= Solve[x == Cos[x], x]

In[21]:= Solve[Log[x] + Log[2] == 1/x,x]                                        

Solve::ifun: Inverse functions are being used by Solve, so some solutions may
     not be found; use Reduce for complete solution information.

                      1
Out[21]= {{x -> -------------}}
                ProductLog[2]

In[22]:= Solve[Sin[2x] Tan[x] == 2x, x]                                         

Solve::nsmet: This system cannot be solved with the methods available to Solve.

Out[22]= Solve[Sin[2 x] Tan[x] == 2 x, x]

In[23]:= FindRoot[x^2 == Exp[x],{x,-.7}]                                        

Out[23]= {x -> -0.703467}

In[24]:= FindRoot[1+x^3/100 == xSin[x], {x, #}] & /@ {-6,-3,-1,1,3,7,8}         

FindRoot::nlnum: 
   The function value {-1.16 - 1. xSin[-6.]}
     is not a list of numbers with dimensions {1} at {x} = {-6.}.

FindRoot::nlnum: 
   The function value {0.73 - 1. xSin[-3.]}
     is not a list of numbers with dimensions {1} at {x} = {-3.}.

FindRoot::nlnum: 
   The function value {0.99 - 1. xSin[-1.]}
     is not a list of numbers with dimensions {1} at {x} = {-1.}.

General::stop: Further output of FindRoot::nlnum
     will be suppressed during this calculation.

                        3
                       x
Out[24]= {FindRoot[1 + --- == xSin[x], {x, -6}], 
                       100
 
                   3
                  x
>    FindRoot[1 + --- == xSin[x], {x, -3}], 
                  100
 
                   3
                  x
>    FindRoot[1 + --- == xSin[x], {x, -1}], 
                  100
 
                   3
                  x
>    FindRoot[1 + --- == xSin[x], {x, 1}], 
                  100
 
                   3
                  x
>    FindRoot[1 + --- == xSin[x], {x, 3}], 
                  100
 
                   3                                     3
                  x                                     x
>    FindRoot[1 + --- == xSin[x], {x, 7}], FindRoot[1 + --- == xSin[x], {x, 8}]}
                  100                                   100

In[25]:= FindRoot[1+x^3/100 == xSin[x], {x, -4.371}]                            

FindRoot::nlnum: 
   The function value {0.164892 - 1. xSin[-4.371]}
     is not a list of numbers with dimensions {1} at {x} = {-4.371}.

                       3
                      x
Out[25]= FindRoot[1 + --- == xSin[x], {x, -4.371}]
                      100

In[26]:= Reduce[1+x^3/100 == xSin[x], {x, -4.371}]                              

Reduce::ivar: -4.371 is not a valid variable.

                     3
                    x
Out[26]= Reduce[1 + --- == xSin[x], {x, -4.371}]
                    100

In[27]:= FindRoot[1+x^3/100 == xSin[x], {x, -4.370}]                            

FindRoot::nlnum: 
   The function value {0.165465 - 1. xSin[-4.37]}
     is not a list of numbers with dimensions {1} at {x} = {-4.37}.

                       3
                      x
Out[27]= FindRoot[1 + --- == xSin[x], {x, -4.37}]
                      100

In[28]:= FindRoot[1+x^3/100 == x*Sin[x], {x, -4.371}]                           

Out[28]= {x -> -1.10446}

In[29]:= FindRoot[1+x^3/100 == x*Sin[x], {x, -4.370}]                           

Out[29]= {x -> 6.9627}

In[30]:= FindRoot[1+x^3/100 == x*Sin[x], {x, -4.369}]                           

Out[30]= {x -> 8.44329}

In[31]:= FindRoot[1+x^3/100 == x*Sin[x], {x, -4.368}]                           

Out[31]= {x -> -1.10446}

In[32]:=                                                                        
