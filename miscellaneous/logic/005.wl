pi@raspberrypi:~ $ wolfram
Wolfram Language 11.2.0 Engine for Linux ARM (32-bit)
Copyright 1988-2018 Wolfram Research, Inc.

In[1]:= Resolve[Exists[ z, {x, y, z} \[Element] Cylinder[{{0, 0, 0}, {1, 1, 1}},
 2]], Reals]                                                                    

         2          2                 2                2
Out[1]= x  + x y + y  <= 2 || -3 x + x  - 3 y + x y + y  <= -1 || 
 
                                   2            2
>    (x + y <= 2 && x + y >= 0 && x  - 2 x y + y  <= 8)

In[2]:= Resolve[Exists[x, x+0 == 0]]                                            

Out[2]= True

In[3]:= Resolve[Exists[x, x+0 == -1]]                                           

Out[3]= True

In[4]:= Resolve[Exists[x, x+0 == a]]                                            

Out[4]= True

In[5]:= Resolve[ForAll[{a, b}, a > 0 && b > 0, (a + b)/2 >= Sqrt[a b]], Reals]  

Out[5]= True

In[6]:= Resolve[ForAll[{a, b}, a > 0 && b > 0, (a + b)/3 >= Sqrt[a b]], Reals]  

Out[6]= False

In[7]:= Resolve[ForAll[{a, b, c, d}, a > 0 && b > 0 && c > 0 && d > 0,  a c + b 
d <= Sqrt[a^2 + b^2] Sqrt[c^2 + d^2]], Reals]                                   

Out[7]= True

In[8]:= Resolve[ForAll[{a, b, c, d}, a > 0 && b > 0 && c > 0 && d > 0,  a c + b 
d <= Sqrt[a^2 + b^2] Sqrt[c^2 + d^3]], Reals]                                   

Out[8]= False

In[9]:= Resolve[ForAll[{a, b, c, d},  Sqrt[(a + c)^2 + (b + d)^2] <=  Sqrt[a^2 +
 b^2] + Sqrt[c^2 + d^2]], Reals]                                                

Out[9]= True

In[10]:= Resolve[ForAll[{a, b, c, d},  Sqrt[(a + c)^2 + (b + d)^2] <=  Sqrt[a^2 
+ b^2] + Sqrt[c^3 + d^2]], Reals]                                               

Out[10]= False

In[11]:= Resolve[ForAll[{x,y}, x + y == 0]]                                     

Out[11]= False

In[12]:= Resolve[ForAll[{x,y}, Exists[x + y == 0]]]                             

ForAll::msgs: Evaluation of Exists[x + y == 0] generated message(s) 
    {Exists::argtu}.

Out[12]= Resolve[ForAll[{x, y}, Exists[x + y == 0]]]

In[13]:= Resolve[ForAll[{x}, Exists[y,x + y == 0]]]                             

Out[13]= True


In[1]:= Resolve[ForAll[{x}, Exists[y,x + y == 0]]]                              

Out[1]= True

In[2]:= Resolve[ForAll[{x}, Exists[y,x + y == 0.0]]]                            

Out[2]= True

In[3]:= Resolve[ForAll[{x}, Exists[y,x + y == 0.0],Reals]]                      

Out[3]= Reals

In[4]:= Resolve[ForAll[{x}, Exists[y,x + y == 0.0]],Reals]                      

Out[4]= True

In[5]:= Resolve[ForAll[{x}, Exists[y,x + y == 0.0]],Integers]                   

Resolve::ratnz: Resolve was unable to eliminate quantifiers from the system with
    inexact coefficients. The answer was obtained by eliminating quantifiers
    from a corresponding exact system and numericizing the result.

Out[5]= True

In[6]:= Resolve[ForAll[{x}, Exists[y,x + y == 0.0]],Rationals]                  

Out[6]= ForAll[{x}, Exists[{y}, x + y == 0.]]

In[7]:= Resolve[ForAll[{x}, Exists[y,x + y == 0.0]],Rational]                   

Resolve::ratnz: Resolve was unable to eliminate quantifiers from the system with
    inexact coefficients. The answer was obtained by eliminating quantifiers
    from a corresponding exact system and numericizing the result.

Out[7]= True

In[8]:= Resolve[Exists[{x, y, z},  2 x + 3 y - 5 z == 1 && 3 x - 4 y + 7 z == 3]
, Integers]                                                                     

Out[8]= True

In[9]:= Resolve[ForAll[{x}, Exists[y,x + y == -1]],Integers]                    
                                                                                
Out[9]= True

In[10]:= Implies[x, y] // TraditionalForm                                       

Out[10]//TraditionalForm= x => y

In[11]:= Implies[x, y]                                                          

Out[11]= Implies[x, y]

In[12]:= Reduce[Implies[x^2 + y^2 < 1, x + y > 0], {x, y}, Reals]               

                                    1
Out[12]= x <= -1 || (-1 < x <= -(-------) && 
                                 Sqrt[2]
 
                        2                    2
>      (y <= -Sqrt[1 - x ] || y >= Sqrt[1 - x ])) || 
 
           1              1                        2
>    (-(-------) < x < ------- && (y <= -Sqrt[1 - x ] || y > -x)) || 
        Sqrt[2]        Sqrt[2]
 
             1
>    x >= -------
          Sqrt[2]

In[13]:= Equivalent[a && (b || c), a && b || a && c] // TautologyQ              

Out[13]= True

In[14]:= Equivalent[a && (b || c), a && b || a && d] // TautologyQ              

Out[14]= False

In[15]:= FindInstance[x^2 - 3 y^2 == 1 && 10 < x < 100, {x, y}, Integers]       

Out[15]= {{x -> 26, y -> 15}}

In[16]:= FindInstance[ Xor[a, b, c, d] && (a || b) && ! (c || d), {a, b, c, d}, 
Booleans]                                                                       

Out[16]= {{a -> False, b -> True, c -> False, d -> False}}

In[17]:= FindInstance[ x + y == 2, {x,y}, Integers, 1]                          

Out[17]= {{x -> 0, y -> 2}}

In[18]:= FindInstance[ x + y == 2, {x,y}, Integers, 1]                          

Out[18]= {{x -> 0, y -> 2}}

In[19]:= FindInstance[ x + y == 2, {x,y}, Integers, 1]                          

Out[19]= {{x -> 0, y -> 2}}

In[20]:= FindInstance[ x + y == 2, {x,y}, Integers, 1]                          

Out[20]= {{x -> 0, y -> 2}}

In[21]:= FindInstance[ x + y == 98, {x,y}, Integers, 1]                         

Out[21]= {{x -> 0, y -> 98}}

In[22]:= FindInstance[ x + y == 98, {x,y}, Integers, 1]                         

Out[22]= {{x -> 0, y -> 98}}

In[23]:= Clear[x,y]                                                             

In[24]:= FindInstance[ x + y == 98, {x,y}, Integers, 1]                         

Out[24]= {{x -> 0, y -> 98}}

In[25]:= FindInstance[ x + y == 98, {x,y}, Integers, 2]                         

Out[25]= {{x -> 5, y -> 93}, {x -> 6, y -> 92}}

In[26]:= FindInstance[ x + y == 98, {x,y}, Integers, 3]                         

Out[26]= {{x -> -134, y -> 232}, {x -> -38, y -> 136}, {x -> 124, y -> -26}}

In[27]:= FindInstance[ x + y == 98, {x,y}, Integers, 2]                         

Out[27]= {{x -> 5, y -> 93}, {x -> 6, y -> 92}}

In[28]:= FindInstance[ x + y == 98, {x,y}, Integers, RandomSeeding -> Automatic,
 2]                                                                             

FindInstance::nonopt: 
   Options expected (instead of 2) beyond position 4 in 
    FindInstance[x + y == 98, {x, y}, Integers, RandomSeeding -> Automatic, 2]
    . An option must be a rule or a list of rules.

Out[28]= FindInstance[x + y == 98, {x, y}, Integers, 
 
>    RandomSeeding -> Automatic, 2]

In[29]:= FindInstance[Element[x, Integers], {x}, RandomSeeding -> Automatic]    

Out[29]= {{x -> -18}}

In[30]:= FindInstance[ x + y == 98, {x,y}, Integers, 2]                         

Out[30]= {{x -> 5, y -> 93}, {x -> 6, y -> 92}}

In[31]:= FindInstance[ x + y == 95, {x,y}, Integers, 3]                         

Out[31]= {{x -> -134, y -> 229}, {x -> -38, y -> 133}, {x -> 124, y -> -29}}

In[32]:= FindInstance[ x + y == 98, {x,y}, Integers, RandomSeeding -> Automatic,
                                                                                
                                                                                
                                                                                
In[32]:= FindInstance[x^2 + y^2 <= 1, {x, y}, 3, RandomSeeding -> Automatic]    

                  77         2 Sqrt[4218]
Out[32]= {{x -> -(---), y -> ------------}, {x -> -1, y -> 0}, 
                  151            151
 
           114       Sqrt[9805]
>    {x -> ---, y -> ----------}}
           151          151

In[33]:= FindInstance[x + y == 56, {x, y}, 1, RandomSeeding -> Automatic]       

Out[33]= {{x -> 0, y -> 56}}

In[34]:= FindInstance[x + y == 56, {x, y}, 1, RandomSeeding -> Automatic]       

Out[34]= {{x -> 0, y -> 56}}

In[35]:= FindInstance[x^2 + y^2 <= 1, {x, y}, 3, RandomSeeding -> Automatic]    
                                                                                
                                  42        Sqrt[21037]
Out[35]= {{x -> 1, y -> 0}, {x -> ---, y -> -----------}, 
                                  151           151
 
           120       Sqrt[8401]
>    {x -> ---, y -> ----------}}
           151          151

In[36]:= FindInstance[x^2 + y^2 <= 1, {x, y}, 3, RandomSeeding -> Automatic]    

                                     56         -3 Sqrt[2185]
Out[36]= {{x -> -1, y -> 0}, {x -> -(---), y -> -------------}, 
                                     151             151
 
           105       16 Sqrt[46]
>    {x -> ---, y -> -----------}}
           151           151

In[37]:= FindInstance[ x + y < 95, {x,y}, Integers, 1, RandomSeeding -> Automati
c]                                                                              

Out[37]= {{x -> 0, y -> 0}}

In[38]:= FindInstance[ x + y < 95, {x,y}, Integers, 1, RandomSeeding -> Automati
c]                                                                              

Out[38]= {{x -> 0, y -> 0}}

In[39]:= FindInstance[ x + y < 95, {x,y}, 1 , RandomSeeding -> Automatic]       
                                                                                
Out[39]= {{x -> 0, y -> 0}}

In[40]:= FindInstance[x^2 + y^2 <= 1, {x, y}, 1, RandomSeeding -> Automatic]    

Out[40]= {{x -> 0, y -> 0}}

In[41]:= FindInstance[x^2 + y^2 <= 1, {x, y}, 2, RandomSeeding -> Automatic]    

                46        7 Sqrt[165]           68         13 Sqrt[33]
Out[41]= {{x -> ---, y -> -----------}, {x -> -(---), y -> -----------}}
                101           101               101            101

In[42]:= FindInstance[x^2 + y^2 <= 1, {x, y}, 2, RandomSeeding -> Automatic]    

                                   26        29
Out[42]= {{x -> -1, y -> 0}, {x -> ---, y -> --}}
                                   101       53

In[43]:= FindInstance[ x + y < 95, {x,y}, 1 , RandomSeed[[[[D[[DDDDDing -> Autom
                                                                                
In[43]:= FindInstance[ x + y < 95, {x,y}, Integers, 2, RandomSeeding -> Automati
c]                                                                              
^C
Interrupt> a

Out[43]= $Aborted

In[44]:= FindInstance[ x + y < 95, {x,y}, 2 , RandomSeeding -> Automatic]       

                42                  46
Out[44]= {{x -> --, y -> 37}, {x -> --, y -> -10}}
                5                   5

In[45]:= FindInstance[ x + y < 95, {x,y}, 2 , RandomSeeding -> Automatic]       

                18                  83
Out[45]= {{x -> --, y -> 59}, {x -> --, y -> 19}}
                5                   10

In[46]:= FindInstance[ x + y == 95, {x,y}, 2 , RandomSeeding -> Automatic]      

                  19    57 I       209   57 I         37   3 I       438   3 I
Out[46]= {{x -> -(--) + ----, y -> --- - ----}, {x -> -- - ---, y -> --- + ---}}
                  2      10         2     10          5     5         5     5

In[47]:= FindInstance[ x + y == 95, {x,y}, 2 , RandomSeeding -> Automatic]      

                  19    44 I       209   44 I
Out[47]= {{x -> -(--) - ----, y -> --- + ----}, 
                  2      5          2     5
 
           73   39 I       877   39 I
>    {x -> -- - ----, y -> --- + ----}}
           10    10        10     10

In[48]:=                                                                        
