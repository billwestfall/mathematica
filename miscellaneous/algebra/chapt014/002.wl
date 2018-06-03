pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= Reduce[x^2-8x+n,n]                                                      

                         2
Reduce::naqs: n - 8 x + x  is not a quantified system of equations and
     inequalities.

                          2
Out[1]= Reduce[n - 8 x + x , n]

In[2]:= Reduce[x^2-8x+n==0,n]                                                   

                    2
Out[2]= n == 8 x - x

In[3]:= Solve[x^2+2x-7==0,x]                                                    

Out[3]= {{x -> -1 - 2 Sqrt[2]}, {x -> -1 + 2 Sqrt[2]}}

In[4]:= Solve[x^2-5x+1==0,x]                                                    

               5 - Sqrt[21]         5 + Sqrt[21]
Out[4]= {{x -> ------------}, {x -> ------------}}
                    2                    2

In[5]:= Solve[x^2==-7x+78,x]                                                    

Out[5]= {{x -> -13}, {x -> 6}}

In[6]:= Solve[2x^2-20x+4==0,x]                                                  

Out[6]= {{x -> 5 - Sqrt[23]}, {x -> 5 + Sqrt[23]}}

In[7]:= Solve[3x^2+2x+9==0,x]                                                   

               -1 - I Sqrt[26]         -1 + I Sqrt[26]
Out[7]= {{x -> ---------------}, {x -> ---------------}}
                      3                       3

In[8]:= Solve[ax^2+bx+c==0,x]                                                   

Out[8]= {}

In[9]:= Reduce[ax^2+bx+c==0]                                                    

Out[9]= ax == -Sqrt[-bx - c] || ax == Sqrt[-bx - c]

In[10]:= Solve[x^2-5x-14==0,x]                                                  

Out[10]= {{x -> -2}, {x -> 7}}

In[11]:= Solve[2x^2-7x+3==0,x]                                                  

                1
Out[11]= {{x -> -}, {x -> 3}}
                2

In[12]:= Solve[-5x^2+x+8==0,x]                                                  

                1 - Sqrt[161]         1 + Sqrt[161]
Out[12]= {{x -> -------------}, {x -> -------------}}
                     10                    10

In[13]:= Solve[x^2+2==-8x,x]                                                    

Out[13]= {{x -> -4 - Sqrt[14]}, {x -> -4 + Sqrt[14]}}

In[14]:= Solve[10x^2+13x-3==0,x]                                                

                  3          1
Out[14]= {{x -> -(-)}, {x -> -}}
                  2          5

In[15]:= Solve[3x^2+2x+9==0,x]                                                  

                -1 - I Sqrt[26]         -1 + I Sqrt[26]
Out[15]= {{x -> ---------------}, {x -> ---------------}}
                       3                       3

In[16]:= Solve[Sqrt(4x-1)==Sqrt(x+2)-3,x]                                       

                -1 + Sqrt
Out[16]= {{x -> ---------}}
                  Sqrt

In[17]:= Solve[3x^2+7x+1==0,x]                                                  

                -7 - Sqrt[37]         -7 + Sqrt[37]
Out[17]= {{x -> -------------}, {x -> -------------}}
                      6                     6

In[18]:= Solve[x^2+2x+6==0,x]                                                   

Out[18]= {{x -> -1 - I Sqrt[5]}, {x -> -1 + I Sqrt[5]}}

In[19]:= Solve[9x^2-12x==-4,x]                                                  

                2         2
Out[19]= {{x -> -}, {x -> -}}
                3         3

In[20]:= Solve[x^2-x-12<=0,x]                                                   

Solve::fulldim: The solution set contains a full-dimensional component; use
    Reduce for complete solution information.

Out[20]= {{}}

In[21]:= Reduce[x^2-x-12<=0,x]                                                  

Out[21]= -3 <= x <= 4

In[22]:= Reduce[12x-12x^2=>3,x]                                                 

Syntax::sntxf: "Reduce[12x-12x^2=" cannot be followed by ">3,x]".


In[23]:= Reduce[12x-12x^2>=3,x]                                                 

              1
Out[23]= x == -
              2

In[24]:=                                                                        
