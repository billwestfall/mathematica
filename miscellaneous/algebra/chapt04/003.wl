pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= Solve[(1/2)Abs[6x+3]-12==1,x]                                           

Solve::ifun: Inverse functions are being used by Solve, so some solutions may
     not be found; use Reduce for complete solution information.

                 29          23
Out[1]= {{x -> -(--)}, {x -> --}}
                 6           6

In[2]:= Solve[C=2Pirh,r]                                                        

Set::wrsym: Symbol C is Protected.

Solve::naqs: 2 Pirh is not a quantified system of equations and inequalities.

Out[2]= Solve[2 Pirh, r]

In[3]:= Solve[c=2(Pi)rh,r]                                                      

Solve::naqs: 2 Pi rh is not a quantified system of equations and inequalities.

Out[3]= Solve[2 Pi rh, r]

In[4]:= Solve[c==2(Pi)rh,r]                                                     

Out[4]= {{}}

In[5]:= Solve[2(Pi)rh-c==0,r]                                                   

Out[5]= {{}}

In[6]:= Solve[2Prh-c==0,r]                                                      

Out[6]= {}

In[7]:= Solve[F==(9/5)c+32,c]                                                   

Solve::ivar: 2 Pi rh is not a valid variable.

                        18 Pi rh
Out[7]= Solve[F == 32 + --------, 2 Pi rh]
                           5

In[8]:= Clear[c]                                                                

In[9]:= Solve[F==(9/5)c+32,c]                                                   

               5 (-32 + F)
Out[9]= {{c -> -----------}}
                    9

In[10]:= Solve[5x-3y==30,x]                                                     

                3 (10 + y)
Out[10]= {{x -> ----------}}
                    5

In[11]:= Clear[a,b]                                                             

In[12]:= Solve[a-(b+4)==2a+3b-6]                                                

                1   a
Out[12]= {{b -> - - -}}
                2   4

In[13]:= Clear[x,y]                                                             

In[14]:= Solve[xy+2==-7y(x+1),x]                                                

                -2 - xy - 7 y
Out[14]= {{x -> -------------}}
                     7 y

In[15]:= Solve[2x-3(x+1)-5==-6,x]                                               

Out[15]= {{x -> -2}}

In[16]:= Solve[2x-y=4,{x,y}]                                                    

Set::write: Tag Plus in 2 x - y is Protected.

Solve::naqs: 4 is not a quantified system of equations and inequalities.

Out[16]= Solve[4, {x, y}]

In[17]:= Solve[2x-y==4,{x,y}]                                                   

Solve::svars: Equations may not give solutions for all "solve" variables.

Out[17]= {{y -> -4 + 2 x}}

In[18]:= Reduce[2x-y==4,{x,y}]                                                  

Out[18]= y == -4 + 2 x

In[19]:= Solve[2x-y==4,x]                                                       

                4 + y
Out[19]= {{x -> -----}}
                  2

In[20]:= Solve[2x-y==4,y]                                                       

Out[20]= {{y -> 2 (-2 + x)}}

In[21]:=                                                                        
