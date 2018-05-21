pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= Resolve[ForAll[{P,Q},(P&&Q)impliesQ]]                                   

Out[1]= ForAll[{P, Q}, impliesQ (P && Q)]

In[2]:= p \[Implies] q                                                          

Out[2]= Implies[p, q]

In[3]:= Resolve[ForAll[{P,Q},(P&&Q) \[Implies] Q]]                              

Out[3]= True

In[4]:= Resolve[ForAll[{P,Q},(P&&Q) \[Implies] R]]                              

Out[4]= R

In[5]:= Resolve[ForAll[{p,q},((p \[Implies] q) && !q) \[Implies] !p]]           

Out[5]= True

In[6]:= Resolve[ForAll[{p,q},((p \[Implies] q) && !q) \[Implies] p]]            

Out[6]= False

In[7]:= Resolve[ForAll[{p,q},((p || q) && !p) \[Implies] q]]                    

Out[7]= True

In[8]:= Resolve[ForAll[{p,q},((p || q) && p) \[Implies] !q]]                    

Out[8]= False

In[9]:= Resolve[ForAll[{p},(p) \[Implies] (p || p)]]                            

Out[9]= True

In[10]:= Resolve[ForAll[{p,q,r},(p || q) \[Implies] ((p || q) || r]]            

Syntax::sntxf: "Resolve[ForAll[{p,q,r},(p || q) \[Implies] ((p || q) || r"
     cannot be followed by "]]".


In[11]:= Resolve[ForAll[{p,q,r},(p || q) \[Implies] ((p || q) || r)]]           

Out[11]= True

In[12]:= Resolve[ForAll[{f,s,l},(f \[Implies] s) \[Implies] ((f \[Implies] s) ||
 l)]]                                                                           

Out[12]= True

In[13]:= Resolve[ForAll[{k,s,m},(k \[Implies] (k || (s <-> m]]                  
                                                                                
Syntax::sntxf: "Resolve[ForAll[{k,s,m},(k \[Implies] (k || (s <-> m"
     cannot be followed by "]]".


In[14]:= Resolve[ForAll[{k,s,m},(k \[Implies] (k || (s <-> m)]]                 

Syntax::sntxf: "Resolve[ForAll[{k,s,m},(k \[Implies] (k || (s <-> m)"
     cannot be followed by "]]".


In[15]:= Resolve[ForAll[{k,s,m},(k \[Implies] (k || (s <-> m))]]                

Syntax::sntxf: "Resolve[ForAll[{k,s,m},(k \[Implies] (k || (s <-> m))"
     cannot be followed by "]]".


In[16]:= Resolve[ForAll[{k,s,m},(k \[Implies] (k || (s <-> m)))]]               

Out[16]= True

In[17]:= Resolve[ForAll[{p,q,r},((p || q) && (p => r) && (q => r)) => r]]       
                                                                                
Syntax::sntxf: "Resolve[ForAll[{p,q,r},((p || q) && (p =" cannot be followed by 
    "> r) && (q => r)) => r]]".


In[18]:= Resolve[ForAll[{p,q,r},((p || q) && (p -> r) && (q -> r)) -> r]]       

Out[18]= ForAll[{p, q, r}, (p || q) && (p -> r) && (q -> r) -> r]

In[19]:= Resolve[ForAll[{p,q,r},((p || q) && (p \[Implies] r) && (q \[Implies] r
)) \[Implies] r]]                                                               

Out[19]= True

In[20]:= Resolve[ForAll[{p,q,r,f},(((p && q) || !p) && ((p && q) \[Implies] (r &
& f)) && (!p \[Implies] (r && f))) \[Implies (r && f)]]                         

Syntax::sntufn: Unknown unicode longname Implies.

Syntax::sntxf: "p) && ((p && q) \[Implies] (r && f)) && (!p \[Implies] (r &&
      f))) " cannot be followed by "\[Implies (r && f)]]".


In[21]:= Resolve[ForAll[{p,q,r,f},(((p && q) || !p) && ((p && q) \[Implies] (r &
& f)) && (!p \[Implies] (r && f))) \[Implies (r && f)]]                         

Syntax::sntufn: Unknown unicode longname Implies.

Syntax::sntxf: "p) && ((p && q) \[Implies] (r && f)) && (!p \[Implies] (r &&
      f))) " cannot be followed by "\[Implies (r && f)]]".


In[22]:= Resolve[ForAll[{p,q,r,f},(((p && q) || !p) && ((p && q) \[Implies] (r &
& f)) && (!p \[Implies] (r && f))) \[Implies] (r && f)]]                        

Out[22]= True

In[23]:= Resolve[ForAll[{r,f,l,g,s},(((r && !(f || l)) && (r \[Implies] (g || s)
) && (!(f || l) \[Implies] (g || s)) \[Implies] (g || s)]]                      

Syntax::sntxf: "] (g || s)) && (!(f || l) \[Implies] (g || s)) \[Implies] (g ||
      s)" cannot be followed by "]]".


In[24]:= Resolve[ForAll[{r,f,l,g,s},(((r && !(f || l)) && (r \[Implies] (g || s)
) && (!(f || l) \[Implies] (g || s))) \[Implies] (g || s)]]                     

Syntax::sntxf: " (g || s)) && (!(f || l) \[Implies] (g || s))) \[Implies] (g ||
      s)" cannot be followed by "]]".


In[25]:= Resolve[ForAll[{r,f,l,g,s},(((r && !(f || l)) && (r \[Implies] (g || s)
                                                                                
         ) && (!(f || l) \[Implies] (g || s))) \[Implies] (g || s)]]            

Syntax::sntxf: ") && (!(f || l) \[Implies] (g || s))) \[Implies] (g || s)"
     cannot be followed by "]]".


In[26]:= Resolve[ForAll[{r,f,l,g,s},((r || !(f || l)) && (r \[Implies] (g || s))
 && (!(f || l) \[Implies] (g || s))) \[Implies] (g || s)]]                      

Out[26]= True

In[27]:=                                                                        
