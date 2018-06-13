pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= f[{u_,t_}] := {Cos[t]Sqrt[1-u^2],Sin[t]Sqrt[1-u^2],u}                   

In[2]:= f[{0,0.5}]                                                              

Out[2]= {0.877583, 0.479426, 0}

In[3]:= f[{-1/2,s}]                                                             

         Sqrt[3] Cos[s]  Sqrt[3] Sin[s]    1
Out[3]= {--------------, --------------, -(-)}
               2               2           2

In[4]:= Integrate[Exp[\[ImaginaryI]\[Pi]x],{x,a,b}]                             

                  πx
Out[4]= (-a + b) E

In[5]:= Integrate[Exp[\[ImaginaryI]\[Pi]x],x]                                   

         πx
Out[5]= E       x

In[6]:= Clear[a,b,g]                                                            

In[7]:= lis = {{a,1},{b,2},{g,3}}                                               

Out[7]= {{a, 1}, {b, 2}, {g, 3}}

In[8]:= temp = Table[0, {Length[lis]}]                                          

Out[8]= {0, 0, 0}

In[9]:= Do[temp[[i]] = {lis[[i,2]],lis[[i,1]]},{i,1,Length[lis]}]               

In[10]:= temp                                                                   

Out[10]= {{1, a}, {2, b}, {3, g}}

In[11]:= Map[Reverse, lis]                                                      

Out[11]= {{1, a}, {2, b}, {3, g}}

In[13]:= data = RandomReal[{-1,1},10^6];Select[data,Function[x,-0.00001<x<0.0000
1]]                                                                             

                     -6             -6            -6            -6
Out[13]= {-1.73024 10  , -2.30966 10  , 1.19911 10  , 2.67628 10  , 
 
               -6             -6             -6            -7            -6
>    1.28669 10  , -2.03518 10  , -2.54001 10  , 5.40016 10  , 6.56908 10  , 
 
                -6            -6            -6            -7
>    -9.47112 10  , -9.5419 10  , 4.12167 10  , 5.71294 10  }

In[14]:= Map[Head,{3,22/7,\[Pi]}]                                               

Out[14]= {Integer, Rational, Symbol}

In[15]:= Map[f,{a,b,c}]                                                         

Out[15]= {f[a], f[b], f[c]}

In[16]:= Map[f,g[a,b,c]]                                                        

Out[16]= g[f[a], f[b], f[c]]

In[17]:= Map[Reverse,{{a,b},{c,d},{e,f}}]                                       

Out[17]= {{b, a}, {d, c}, {f, e}}

In[18]:= Map[Sort,{{2,6,3,5},{7,4,1,3}}]                                        

Out[18]= {{2, 3, 5, 6}, {1, 3, 4, 7}}

In[19]:= vec = {2,\[Pi],g};f[x_] := x^2 + 1                                     

In[20]:= Map[f,vec]                                                             

                   2       2
Out[20]= {5, 1 + Pi , 1 + g }

In[21]:= f /@ vec                                                               

                   2       2
Out[21]= {5, 1 + Pi , 1 + g }

In[22]:= Apply[h,g[a,b,c]]                                                      

Out[22]= h[a, b, c]

In[23]:= Apply[h,{a,b,c}]                                                       

Out[23]= h[a, b, c]

In[24]:= Apply[Plus, {1,2,3,4}]                                                 

Out[24]= 10

In[25]:= Plus[1,2,3,4]                                                          

Out[25]= 10

In[26]:= Plus[a,b,c,d]                                                          

Out[26]= a + b + c + d

In[27]:= Plus @@ {1,2,3,4}                                                      

Out[27]= 10

In[28]:= Map[h,{{a,b},{c,d}}]                                                   

Out[28]= {h[{a, b}], h[{c, d}]}

In[29]:= Map[h,{{a,b},{c,d}},{2}]                                               

Out[29]= {{h[a], h[b]}, {h[c], h[d]}}

In[30]:= Apply[Plus,{{1,2,3},{5,6,7}},{1}]                                      

Out[30]= {6, 18}

In[31]:= Apply[Plus,{{1,2,3},{5,6,7}}]                                          

Out[31]= {6, 8, 10}

In[32]:= Thread[g[{a,b,c},{x,y,z}]]                                             

Out[32]= {g[a, x], g[b, y], g[c, z]}

In[33]:= MapThread[g,{{a,b,c},{x,y,z}}]                                         

Out[33]= {g[a, x], g[b, y], g[c, z]}

In[34]:= Transpose[{{a,b,c},{x,y,z}}]                                           

Out[34]= {{a, x}, {b, y}, {c, z}}

In[35]:= Apply[g,%,{1}]                                                         

Out[35]= {g[a, x], g[b, y], g[c, z]}

In[36]:= Thread[Equal[{a,b,c},{x,y,z}]]                                         

Out[36]= {a == x, b == y, c == z}

In[37]:= Map[FullForm, %]                                                       

Out[37]= {Equal[a, x], Equal[b, y], Equal[c, z]}

In[38]:= vars = {Subscript[x,1],Subscript[x,2],Subscript[x,3],Subscript[x,4],Sub
script[x,5];values = {1.2,2.5,5.7,8.21,6.66};Thread[Rule[vars, values]]         
                                                                                
                                                                                
In[38]:= vars = {Subscript[x,1],Subscript[x,2],Subscript[x,3],Subscript[x,4],Sub
                                                                                
         script[x,5]};values = {1.2,2.5,5.7,8.21,6.66};Thread[Rule[vars, values]
]                                                                               

Out[38]= {x  -> 1.2, x  -> 2.5, x  -> 5.7, x  -> 8.21, Sub script[x, 5] -> 6.66}
           1          2          3          4

In[39]:= MapThread[Power,{{2,6,3},{5,1,2}}]                                     

Out[39]= {32, 6, 9}

In[40]:= MapThread[Power,{{2,6,3},{5,1,2}}]//Trace                              

                                                      5         1        2
Out[40]= {MapThread[Power, {{2, 6, 3}, {5, 1, 2}}], {2 , 32}, {6 , 6}, {3 , 9}, 
 
>    {32, 6, 9}}

In[41]:= MapThread[List,{{5,3,2},{6,4,9},{4,1,4}}]                              

Out[41]= {{5, 6, 4}, {3, 4, 1}, {2, 9, 4}}

In[42]:=                                                                        
