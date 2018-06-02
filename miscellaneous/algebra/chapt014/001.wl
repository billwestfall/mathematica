pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= Expand[(x+2)(x+6)]                                                      

                    2
Out[1]= 12 + 8 x + x

In[2]:= Expand[(y-1)(y+3)]                                                      

                    2
Out[2]= -3 + 2 y + y

In[3]:= Expand[(3x-4)^2]                                                        

                       2
Out[3]= 16 - 24 x + 9 x

In[4]:= Expand[(a+3b)(2a-7b)]                                                   

           2             2
Out[4]= 2 a  - a b - 21 b

In[5]:= Expand[(x-3y)(4x^2-y^2)]                                                

           3       2        2      3
Out[5]= 4 x  - 12 x  y - x y  + 3 y

In[6]:= Expand[(x+2)(x^2-4x+6)]                                                 

                      2    3
Out[6]= 12 - 2 x - 2 x  + x

In[7]:= Expand[(x-y)(x^2+6xy-9y^2)]                                             

         3             2                   2      3
Out[7]= x  + 6 x xy - x  y - 6 xy y - 9 x y  + 9 y

In[8]:= Expand[(x+3y-1)(2x-y+7)]                                                

                      2                     2
Out[8]= -7 + 5 x + 2 x  + 22 y + 5 x y - 3 y

In[9]:= Expand[(a-3b+2c)(4a-b+5c)]                                              

           2               2                         2
Out[9]= 4 a  - 13 a b + 3 b  + 13 a c - 17 b c + 10 c

In[10]:= Expand[(x+4)/x]                                                        

             4
Out[10]= 1 + -
             x

In[11]:= Expand[(x^2+6x-9)/(x-2)]                                               

                              2
           -9      6 x       x
Out[11]= ------ + ------ + ------
         -2 + x   -2 + x   -2 + x

In[12]:= Expand[(x^2+6x-9)/(x-2)]                                               

                              2
           -9      6 x       x
Out[12]= ------ + ------ + ------
         -2 + x   -2 + x   -2 + x

In[13]:= FactorInteger[21]                                                      

Out[13]= {{3, 1}, {7, 1}}

In[14]:= Solve[xy==0,x]                                                         

Out[14]= {}

In[15]:= Solve[xy==0]                                                           

Out[15]= {{xy -> 0}}

In[16]:= Solve[x(x-3)==0,x]                                                     

Out[16]= {{x -> 0}, {x -> 3}}

In[17]:= Solve[(x+2)(2x-9)==0,x]                                                

                           9
Out[17]= {{x -> -2}, {x -> -}}
                           2

In[18]:= Solve[x^2==16,x]                                                       

Out[18]= {{x -> -4}, {x -> 4}}

In[19]:= Solve[x^2-11x+28==0,x]                                                 

Out[19]= {{x -> 4}, {x -> 7}}

In[20]:= Solve[x^2==-7x+78,x]                                                   

Out[20]= {{x -> -13}, {x -> 6}}

In[21]:= Solve[10x^2+13x-3==0,x]                                                

                  3          1
Out[21]= {{x -> -(-)}, {x -> -}}
                  2          5

In[22]:= Solve[36x^2+12x+1==0,x]                                                

                  1            1
Out[22]= {{x -> -(-)}, {x -> -(-)}}
                  6            6

In[23]:= Solve[12y^3+324==0,y]                                                  

                                 1/3                2/3
Out[23]= {{y -> -3}, {y -> 3 (-1)   }, {y -> -3 (-1)   }}

In[24]:= Solve[6x^3-3x^2-4x==-2,x]                                              

                1               2               2
Out[24]= {{x -> -}, {x -> -Sqrt[-]}, {x -> Sqrt[-]}}
                2               3               3

In[25]:=                                                                        
