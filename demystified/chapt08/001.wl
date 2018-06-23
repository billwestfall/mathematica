pi@raspberrypi:~ $ wolfram
Wolfram Language 11.2.0 Engine for Linux ARM (32-bit)
Copyright 1988-2018 Wolfram Research, Inc.

In[1]:= Solve[x^2 + 3x - 5 = 0, x]                                              

                                    2
Set::write: Tag Plus in -5 + 3 x + x  is Protected.

Solve::naqs: 0 is not a quantified system of equations and inequalities.

Out[1]= Solve[0, x]

In[2]:= Solve[x^2 + 3x - 5 == 0, x]                                             

               -3 - Sqrt[29]         -3 + Sqrt[29]
Out[2]= {{x -> -------------}, {x -> -------------}}
                     2                     2

In[3]:= roots = x / . solve[x^4 - 2x^3 + x + 5 == 0,x]                          

Syntax::sntxf: "roots = x / " cannot be followed by 
    ". solve[x^4 - 2x^3 + x + 5 == 0,x]".


In[4]:= Solve[x^4 - 2x^3 + x + 5 == 0, x]                                       

               1 - Sqrt[3 - (2 I) Sqrt[19]]
Out[4]= {{x -> ----------------------------}, 
                            2
 
           1 + Sqrt[3 - (2 I) Sqrt[19]]         1 - Sqrt[3 + (2 I) Sqrt[19]]
>    {x -> ----------------------------}, {x -> ----------------------------}, 
                        2                                    2
 
           1 + Sqrt[3 + (2 I) Sqrt[19]]
>    {x -> ----------------------------}}
                        2

In[5]:= Solve[x^5 - 2x^3 + x + 5 == 0, x]                                       

                                 3     5
Out[5]= {{x -> Root[5 + #1 - 2 #1  + #1  & , 1]}, 
 
                             3     5
>    {x -> Root[5 + #1 - 2 #1  + #1  & , 2]}, 
 
                             3     5
>    {x -> Root[5 + #1 - 2 #1  + #1  & , 3]}, 
 
                             3     5
>    {x -> Root[5 + #1 - 2 #1  + #1  & , 4]}, 
 
                             3     5
>    {x -> Root[5 + #1 - 2 #1  + #1  & , 5]}}

In[6]:= p = x^12 + ax^3 + 1; r = Resultant[p,D[p,x],x]                          

                             3 11
Out[6]= 8916100448256 (1 + ax )

In[7]:= Reduce[r=0,a]                                                           

Reduce::naqs: 0 is not a quantified system of equations and inequalities.

Out[7]= Reduce[0, a]

In[8]:= Reduce[r==0,a]                                                          

Out[8]= True

In[9]:= Reduce[r=0,a]                                                           

Reduce::naqs: 0 is not a quantified system of equations and inequalities.

Out[9]= Reduce[0, a]

In[10]:= N[4/(3^(3/4)),10]                                                      

Out[10]= 1.754765351

In[11]:= Solve[{y==x+2,y==-x^2+16},{x,y}]                                       

                -1 - Sqrt[57]       3 - Sqrt[57]
Out[11]= {{x -> -------------, y -> ------------}, 
                      2                  2
 
           -1 + Sqrt[57]       3 + Sqrt[57]
>    {x -> -------------, y -> ------------}}
                 2                  2

In[12]:= N[%]                                                                   

Out[12]= {{x -> -4.27492, y -> -2.27492}, {x -> 3.27492, y -> 5.27492}}

In[13]:= Eliminate[{y == x + 2, y == -x^2 + 16}, y]                             

              2
Out[13]= x + x  == 14

In[14]:= NSolve[%,x]                                                            

Out[14]= {{x -> -4.27492}, {x -> 3.27492}}

In[15]:= x + 2/.%                                                               

Out[15]= {-2.27492, 5.27492}

In[16]:= Solve[{3x + 2y - z + w == 0,x - 3z == -1, -y + w == 2}, {x,y,z}]       

                13 - 9 w                    7 - 3 w
Out[16]= {{x -> --------, y -> -2 + w, z -> -------}}
                   8                           8

In[17]:= A={{3,2,-1,1},{1,0,-3,0},{0,-1,0,1}}                                   

Out[17]= {{3, 2, -1, 1}, {1, 0, -3, 0}, {0, -1, 0, 1}}

In[18]:= b={0,-1,2}                                                             

Out[18]= {0, -1, 2}

In[19]:= LinearSolve[A,b]                                                       

          13      7
Out[19]= {--, -2, -, 0}
          8       8

In[20]:= NullSpace[A]                                                           

Out[20]= {{-9, 8, -3, 8}}

In[21]:=                                                                        
