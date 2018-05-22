pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= Resolve[ForAll[{b,d,c},((b || b) && ((!b \[Implies] (!d || !c) && ((!d  
        || c) || (!b || c))) \[Implies] c]]                                     

Syntax::sntxf: "|| c) || (!b || c))) \[Implies] c" cannot be followed by "]]".


In[2]:= Resolve[ForAll[{g,h},((g <-> h) || (!g <-> h)) \[Implies] ((!g <-> !h) |
| !(g <-> h))]]                                                                 

Out[2]= ForAll[{g, h}, Implies[g  h || !g  h, !g  (!h) || !g  h]]

In[3]:= Resolve[ForAll[{j,t,y},(((j && t) && y) || (!j \[Implies] !y)) && (j \[I
mplies] t) && (t \[Implies] y)) \[Implies] (y <-> t)]]                          

Syntax::sntxf: " y) || (!j \[Implies] !y)) && (j \[Implies] t) && (t \[Implies]
      y)" cannot be followed by ") \[Implies] (y <-> t)]]".


In[4]:= Resolve[ForAll[{j,t,y},((((j && t) && y) || (!j \[Implies] !y)) && (j \[
Implies] t) && (t \[Implies] y)) \[Implies] (y <-> t)]]                         

Out[4]= True  True && False  False

In[5]:= Resolve[ForAll[{f,g},((f \[Implies] g) && (!g \[Implies] !f)) \[Implies]
 (g \[Implies] f)]]                                                             

Out[5]= False

In[6]:= Resolve[ForAll[{a,b,c},(((a && (b || c)) <-> (a || b)) && (b \[Implies] 
!b) \[Implies] (c || a)]]                                                       

Syntax::sntxf: "& (b || c)) <-> (a || b)) && (b \[Implies] !b) \[Implies] (c ||
      a)" cannot be followed by "]]".


In[7]:= Resolve[ForAll[{a,b,c},(((a && (b || c)) <-> (a || b)) && (b \[Implies] 
!b) \[Implies] (c || a))]]                                                      

Out[7]= !False  False

In[8]:= Resolve[ForAll[{j,m},(((j || m) \[Implies] !(j && m)) && (m <-> (m \[Imp
lies] j)) \[Implies] (m \[Implies] j)]]                                         

Syntax::sntxf: "!(j && m)) && (m <-> (m \[Implies] j)) \[Implies] (m \[Implies]
      j)" cannot be followed by "]]".


In[9]:= Resolve[ForAll[{j,m},(((j || m) \[Implies] !(j && m)) && (m <-> (m \[Imp
lies] j))) \[Implies] (m \[Implies] j)]]                                        

Out[9]= !True  False

In[10]:= Resolve[ForAll[{b,f,g},((b && f) && !(b && g)) \[Implies] g]]          

Out[10]= False

In[11]:= Resolve[ForAll[{a,b},((a \[Implies] !a) && ((b \[Implies] a) \[Implies]
 b)) \[Implies] (a <-> !b)]]                                                    

Out[11]= False  False

In[12]:= Resolve[ForAll[{j,m,t},((j || (m \[Implies] (t <-> j)) && (m \[Implies]
 j) && (t \[Implies] m)) \[Implies] (t && !m)]]                                 

Syntax::sntxf: " j)) && (m \[Implies] j) && (t \[Implies] m)) \[Implies] (t &&
      !m)" cannot be followed by "]]".


In[13]:= Resolve[ForAll[{j,m,t},(((j || (m \[Implies] (t <-> j)) && (m \[Implies
] j) && (t \[Implies] m)) \[Implies] (t && !m)]]                                

Syntax::sntxf: " j)) && (m \[Implies] j) && (t \[Implies] m)) \[Implies] (t &&
      !m)" cannot be followed by "]]".


In[14]:= Resolve[ForAll[{j,m,t},((j || (m \[Implies] (t <-> j))) && (m \[Implies
] j) && (t \[Implies] m)) \[Implies] (t && !m)]]                                

Out[14]= False

In[15]:= Resolve[ForAll[{a,b,c},((a && !((b && c) <-> (c \[Implies] a)) && (b \[
Implies] !b)) \[Implies] (!c \[Implies] c)]]                                    

Syntax::sntxf: " \[Implies] a)) && (b \[Implies] !b)) \[Implies] (!c \[Implies]
      c)" cannot be followed by "]]".


In[16]:= Resolve[ForAll[{a,b,c},((a && !((b && c) <-> (c \[Implies] a))) && (b \
[Implies] !b)) \[Implies] (!c \[Implies] c)]]                                   

Out[16]= False  True

In[17]:=                                                                        
