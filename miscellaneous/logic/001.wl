pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= Exists[x, a x^2 + b x + c == 0 && x > 0]                                

                               2
Out[1]= Exists[x, c + b x + a x  == 0 && x > 0]

In[2]:= FullSimplify[f[f[u, f[v, w]], u] == f[u, f[f[v, w], u]],                
         ForAll[{a, b, c}, f[a, f[b, c]] == f[f[a, b], c]]]                     

Out[2]= True

In[3]:= FullSimplify[f[f[u, f[v, w]], u] == f[u, f[f[v, w], u]],  ForAll[{a, b, 
c}, f[a, f[b, c]] == f[f[a, b], d]]]                                            

Out[3]= f[u, f[v, w]] == f[f[u, f[v, w]], u]

In[4]:= FullSimplify[f[f[u, f[v, w]], u] == f[u, f[f[v, w], u]],  ForAll[{a, b, 
c}, f[a, f[b, c]] != f[f[a, b], c]]]                                            

Out[4]= f[u, f[f[v, w], u]] == f[f[u, f[v, w]], u]

In[5]:= Resolve[Exists[{x, y}, x^2 + y^2 < 1]]                                  

Out[5]= True

In[6]:= Resolve[Exists[{x, y}, x^2 + y^2 > 1]]                                  

Out[6]= True

In[7]:= Resolve[Exists[{x, y}, x^2 + y^2 < 0]]                                  

Out[7]= False

In[8]:= Resolve[Exists[{x, y},                                                  
          a x^2 + b x + c == 0 && a y^2 + b y + c == 0 && x != y]]              

                                                     2
Out[8]= (a == 0 && b == 0 && c == 0) || (a != 0 && -b  + 4 a c != 0)

In[9]:= Resolve[Exists[{x, y}, x+y == y+x]]                                     
                                                                                
Out[9]= True
