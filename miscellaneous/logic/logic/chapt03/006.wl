pi@raspberrypi:~ $ wolfram
Wolfram Language 11.2.0 Engine for Linux ARM (32-bit)
Copyright 1988-2018 Wolfram Research, Inc.

In[1]:= Resolve[Exists[x, x == x^2]]                                            

Out[1]= True

In[2]:= Resolve[ForAll[x, x == x^2]]                                            

Out[2]= False

In[3]:= Resolve[Exists[x,y, x == y^2]]                                          

                             2
Out[3]= Exists[{x}, y, x == y ]

In[4]:= Resolve[Exists[{x,y}, x == y^2]]                                        

Out[4]= True

In[5]:= Resolve[Exists[{x,y}, x == x + y]]                                      

Out[5]= True

In[6]:= Resolve[ForAll[{x,y}, x == x + y]]                                      

Out[6]= False

In[7]:= Resolve[Exists[{x,y}, x == y]]                                          

Out[7]= True

In[8]:= Resolve[Exists[{x,y}, x != y]]                                          

Out[8]= True

In[9]:= Resolve[ForAll[{x,y}, x != y]]                                          

Out[9]= False

In[10]:= Resolve[Exists[{x,y}, x^2 == y^3]]                                     

Out[10]= True

In[11]:= Resolve[Exists[{x,y}, x^2 == y^3],Reals]                               

Out[11]= True

In[12]:= Resolve[Exists[{x,y}, x^2 == x^3]]                                     

Out[12]= True

In[13]:= Resolve[Exists[{x,y}, x^2 == x^3],Reals]                               

Out[13]= True

In[14]:= Resolve[Element[Pi,Reals]]                                             

Out[14]= True

In[15]:= Resolve[Element[0,Reals]]                                              

Out[15]= True

In[16]:= Resolve[Element[,Reals]]                                               

Syntax::com: Warning: comma encountered with no adjacent expression. The
     expression will be treated as Null. .


Out[16]= Null \[Element] Reals

In[17]:= Resolve[Element[Sqrt[-1],Reals]]                                       

Out[17]= False

In[18]:= Resolve[Element[Sqrt[2],Reals]]                                        

Out[18]= True

In[19]:= Resolve[Element[Sqrt[2],Imaginary]]                                    

Resolve::elemc: Unable to resolve the domain or region membership condition 
    Sqrt[2] \[Element] Imaginary.

Out[19]= Resolve[Sqrt[2] \[Element] Imaginary]

In[20]:= Resolve[Element[Sqrt[-1],Complex]]                                     

Element::bset: The second argument Complex
     of Element should be one of: Primes, Integers, Rationals, Algebraics,
     Reals, Complexes, or Booleans.

Resolve::elemc: Unable to resolve the domain or region membership condition 
    I \[Element] Complex.

Out[20]= Resolve[I \[Element] Complex]

In[21]:= Resolve[Element[Sqrt[-1],Complexes]]                                   

Out[21]= True

In[22]:= Resolve[Element[Sqrt[-1],Integers]]                                    

Out[22]= False

In[23]:= Resolve[Element[Sqrt[-1],Rationals]]                                   

Out[23]= False

In[24]:=                                                                        
