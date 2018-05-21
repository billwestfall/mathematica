pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= Resolve[ForAll[{p,q,r,s},((p || q) && (p \[Implies] r) && (q \[Implies] 
s)) \[Implies] (r || s)]]                                                       

Out[1]= True

In[2]:= Resolve[ForAll[{p,q,r},((p || q) && !p && (q \[Implies] r)) \Implies r]]
                                                                                

Syntax::sntxf: "Resolve[ForAll[{p,q,r},((p || q) && !p && (q \[Implies] r)) "
     cannot be followed by "\Implies r]]".


In[3]:= Resolve[ForAll[{p,q,r},((p || q) && !p && (q \[Implies] r)) \[Implies] r
]]                                                                              

Out[3]= True

In[4]:= Resolve[ForAll[{a,h,j},((a \[Implies] (h && j)) && (j <-> h) && !j) \[Im
plies] !a]]                                                                     

Out[4]= True

In[5]:= Resolve[ForAll[{a,b,c},((b || (a && !c)) && ((c \[Implies] a) <-> b) && 
(!b || a)) \[Implies] !(a || c)]]                                               

Out[5]= !True  False && !True  True

In[6]:= Resolve[ForAll[{d,g,a},(((d <-> !g) && g) && ((g || ((a \[Implies] d) &&
 a) \[Implies] !d)) \[Implies] (g \[Implies] !d)]]                              

Syntax::sntxf: "a \[Implies] d) && a) \[Implies] !d)) \[Implies] (g \[Implies]
      !d)" cannot be followed by "]]".


In[7]:= Resolve[ForAll[{d,g,a},(((d <-> !g) && g) && ((g || ((a \[Implies] d) &&
 a) \[Implies] !d))) \[Implies] (g \[Implies] !d)]]                             

Out[7]= True

In[8]:= Resolve[ForAll[{y,a,w},(!(y <-> a) && !y && !a) \[Implies] (w && !w)]]  

Out[8]= False  False

In[9]:= Resolve[ForAll[{c,d,e},(((c \[Implies] d) \[Implies] (d \[Implies] e)) &
& d) \[Implies] (c \[Implies] e)]]                                              

Out[9]= True

In[10]:= Resolve[ForAll[{b,d,c},((b || b) && ((!b \[Implies] (!d || !c)) && ((!d
 || c) || (!b || c))) \[Implies] c]]                                            

Syntax::sntxf: "b \[Implies] (!d || !c)) && ((!d || c) || (!b || c))) \[Implies]
      c" cannot be followed by "]]".


In[11]:= Resolve[ForAll[{b,d,c},((b || b) && ((!b \[Implies] (!d || !c) && ((!d 
|| c) || (!b || c))) \[Implies] c]]                                             

Syntax::sntxf: "!b \[Implies] (!d || !c) && ((!d || c) || (!b || c))) \[Implies]
      c" cannot be followed by "]]".


In[12]:=                                                                        
