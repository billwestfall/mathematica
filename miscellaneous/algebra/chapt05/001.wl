pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= Plot[2x-y==4,{x,0,10}]                                                  

Out[1]= -Graphics-

In[2]:= Plot[2x-y==4,{x,0,-10}]                                                 

Out[2]= -Graphics-

In[3]:= Plot[2x-y==4,{x,0,-10},{y,0,10}]                                        

Plot::nonopt: Options expected (instead of {y, 0, 10}) beyond position 2 in 
    Plot[2 x - y == 4, {x, 0, -10}, {y, 0, 10}]
    . An option must be a rule or a list of rules.

Out[3]= Plot[2 x - y == 4, {x, 0, -10}, {y, 0, 10}]

In[4]:= Plot[2x-y==4]                                                           

Plot::argr: Plot called with 1 argument; 2 arguments are expected.

Out[4]= Plot[2 x - y == 4]

In[5]:= Plot[2x-y==4,x]                                                         

Out[5]= System`ProtoPlotDump`iPlot[Plot, System`ProtoPlotDump`obj$320, 
 
>    2 x - y == 4, x]

In[6]:= Plot[2x-y==4,{x}]                                                       

Out[6]= System`ProtoPlotDump`iPlot[Plot, System`ProtoPlotDump`obj$322, 
 
>    2 x - y == 4, {x}]

In[7]:= Plot[2x-y==4,{x,0,1}]                                                   

Out[7]= -Graphics-

In[8]:= Plot[2x-y==4,{x,-1,5}]                                                  

Out[8]= -Graphics-

In[9]:= datapts=Table[2x-y==4,{x,-1,5}]                                         

Out[9]= {-2 - y == 4, -y == 4, 2 - y == 4, 4 - y == 4, 6 - y == 4, 8 - y == 4, 
 
>    10 - y == 4}

In[10]:= ListPlot[datapts]                                                      

Out[10]= -Graphics-

In[11]:= Simplify[(5x+2)+(8x-3)]                                                

Out[11]= -1 + 13 x

In[12]:= Simplify[(2x^2+3x+1)+(9x^2-6x-13)]                                     

                         2
Out[12]= -12 - 3 x + 11 x

In[13]:= Simplify[(1/2)(9x-14)+3(x-2)]                                          

               15 x
Out[13]= -13 + ----
                2

In[14]:= Simplify[6x-(8x+4)]                                                    

Out[14]= -2 (2 + x)

In[15]:= Simplify[(6x^2+5x+2)-(2x^2)(7x-1)]                                     

                      2       3
Out[15]= 2 + 5 x + 8 x  - 14 x

In[16]:= Simplify[(x^2+6y^2+2x-3y)+(2x(5x+y-10))]                               

             2
Out[16]= 11 x  + 2 x (-9 + y) + 3 y (-1 + 2 y)

In[17]:= Simplify[3y(2x^2+9xy-7y^2)+2x(x^2-2xy-4y^2)]                           

            3      2                    2                 2
Out[17]= 2 x  + 6 x  y + 3 y (9 xy - 7 y ) - 4 x (xy + 2 y )

In[18]:= Simplify[(4(x^2+ax+1))-(3(x^2+b))==(x^2-8x+79)]                        

Out[18]= 75 + 3 b == 4 ax + 8 x

In[19]:= Simplify[(2(x^2-4x+a))-(3(-2x^2+bx-1))+(5(cx^2+5x+6))==(23x^2+17x-5)]  

                        2               2
Out[19]= 38 + 2 a + 5 cx  == 3 (bx + 5 x )

In[20]:= Simplify[(a+b)(c+d)]                                                   

Out[20]= (a + b) (c + d)

In[21]:= (a+b)*(c+d)                                                            

Out[21]= (a + b) (c + d)

In[22]:= Solve[(a+b)(c+d)]                                                      

Solve::naqs: (a + b) (c + d) is not a quantified system of equations and
     inequalities.

Out[22]= Solve[(a + b) (c + d)]

In[23]:= Expand[(a+b)(c+d)]                                                     

Out[23]= a c + b c + a d + b d

In[24]:=                                                                        
