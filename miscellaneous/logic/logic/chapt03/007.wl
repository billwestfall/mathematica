pi@raspberrypi:~ $ wolfram
Wolfram Language 11.2.0 Engine for Linux ARM (32-bit)
Copyright 1988-2018 Wolfram Research, Inc.

In[1]:= Resolve[Exists[{x,y}, x^2 == y^3]]                                      

Out[1]= True

In[2]:= Resolve[Exists[{x,y}, x^2 == 5]]                                        

Out[2]= True

In[3]:= Resolve[ForAll[{x,y}, x^2 == 5]]                                        

Out[3]= False

In[4]:= Resolve[ForAll[{x,y}, x&&y == y&&x]]                                    

Out[4]= False

In[5]:= Resolve[ForAll[{x,y}, x&&y \[Implies] y&&x]]                            

Out[5]= True

In[6]:= Resolve[ForAll[{x,y}, x&&y \[Equivalent] y&&x]]                         

Out[6]= True

In[7]:= Resolve[ForAll[{x,y}, x&&y \[Equivalent] y&&x]]//TautologyQ             

Out[7]= True

In[8]:= TautologyQ[ForAll[{x,y}, x&&y \[Equivalent] y&&x]]                      

Out[8]= False

In[9]:= TautologyQ[ForAll[{x,y}, x&&y \[Equivalent] y&&x]]                      

Out[9]= False

In[10]:= TautologyQ[(a || b) || (! a && ! b), {a, b}]                           

Out[10]= True

In[11]:= Resolve[ForAll[{x,y}, x&&y \[Equivalent] y&&x]]                        

Out[11]= True

In[12]:= Resolve[ForAll[{x,y}, x&&y \[Equivalent] y||x]]                        

Out[12]= False

In[13]:= Resolve[ForAll[{x,y}, x&&y \[Implies] y||x]]                           

Out[13]= True

In[14]:= Resolve[ForAll[{x,y}, x||y \[Implies] y&&x]]                           

Out[14]= False

In[15]:=                                                                        
