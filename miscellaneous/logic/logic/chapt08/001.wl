Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= Exists[x, ForAll[y, Bxy]]\[Implies]ForAll[x, Exists[y, Bxy]]            

Out[1]= True

In[2]:= ForAll[x,Fx]||ForAll[x,Gx]\[Implies]ForAll[x,Fx||Gx]                    

Out[2]= True

In[3]:= Fa||ForAll[x,Fx\[Implies]Ga]                                            

Out[3]= Fa || Implies[Fx, Ga]

In[4]:= [Fa||ForAll[x,Fx\[Implies]Ga]]                                          

Syntax::sntxb: Expression cannot begin with "[Fa||ForAll[x,Fx\[Implies]Ga]]".


In[5]:= Fa||ForAll[x,Fx\[Implies]Ga]                                            

Out[5]= Fa || Implies[Fx, Ga]

In[6]:= Resolve[%]                                                              

Out[6]= Fa || Implies[Fx, Ga]

In[7]:= ForAll[x, Exists[y, Mxy]]\[Implies]Exists[x, Exists[y, Mxy]]            

Out[7]= True

In[8]:= Exists[x, Hx] || ForAll[x, Hx \[Implies] Jx]]                           

Syntax::sntxf: "Exists[x, Hx] || ForAll[x, Hx \[Implies] Jx]"
     cannot be followed by "]".


In[9]:= Exists[x, Hx] || ForAll[x, Hx \[Implies] Jx]                            

Out[9]= Hx || Implies[Hx, Jx]

In[10]:= Exists[w, Bw <-> !Bw]                                                  

Out[10]= Bw  (!Bw)

In[11]:= ForAll[w, Fw \[Implies] Gw] && ForAll[w,                               
                                                                                
In[11]:= ForAll[x, Fx \[Implies] Gx] \[Implies] ForAll[x, !Gx \[Implies] !Fx]   

Out[11]= Implies[Implies[Fx, Gx], Implies[!Gx, !Fx]]

In[12]:= Exists[x, Fx || Gx] && ForAll[x, !Fx] \[Implies] Exists[x, Gx]         

Out[12]= Implies[(Fx || Gx) && !Fx, Gx]

In[13]:= (Exists[x, Fx || Gx] && ForAll[x, !Fx]) \[Implies] Exists[x, Gx]       

Out[13]= Implies[(Fx || Gx) && !Fx, Gx]

In[14]:= Exists[x, Exists[y, Fy \[Implies] Fx]] && Exists[y, !Fy] \[Implies] !Ex
ists[x, Fx]                                                                     

Out[14]= Implies[Implies[Fy, Fx] && !Fy, !Fx]

In[15]:= ForAll[x, [Fx \[Implies] Gx] \[Implies] Exists[x, Nx] && ForAll[x, Nx \
[Implies] Gx] \[Implies] ForAll[x, !Fx || Gx]                                   
                                                                                
In[15]:= Exists[x, Exists[y, Fy \[Implies] Fx]] && Exists[y, !Fy] \[Implies] !Ex
ists[x, Fx]]                                                                    

Syntax::sntxf: "[y, Fy \[Implies] Fx]] && Exists[y, !Fy] \[Implies] !Exists[x,
      Fx]" cannot be followed by "]".


In[16]:= Exists[[x, Exists[y, Fy \[Implies] Fx]] && Exists[y, !Fy]] \[Implies] !
Exists[x, Fx]                                                                   

Syntax::sntxf: "Exists[[x, Exists[y, Fy \[Implies] Fx]] " cannot be followed by 
    "&& Exists[y, !Fy]] \[Implies] !Exists[x, Fx]".


In[17]:= Exists[x, Exists[y, Fy \[Implies] Fx]] && Exists[y, !Fy] \[Implies] Exi
sts[x, Fx]                                                                      

Out[17]= Implies[Implies[Fy, Fx] && !Fy, Fx]

In[18]:=                                                                        
