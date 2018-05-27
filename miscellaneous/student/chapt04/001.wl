In[1]:= f[x_] := 12 - 3 x - 12 x^3
    + 3 x^4
   

In[2]:= Plot[f[x], {x, -2, 5}]


In[3]:= 
Factor[f[x]]

Out[3]= 3 (-4 + x) (-1 + x) (1 + x + x^2)

In[4]:= 
Expand[%]

Out[4]= 12 - 3 x - 12 x^3 + 3 x^4

In[5]:= 
Plot[-1 + 3 x + x^2, {x, -5, 3}]


In[6]:= 
Factor[-1 + 3 x + x^2]

Out[6]= -1 + 3 x + x^2

In[7]:= 
Factor[-1. + 3 x + x^2]

Out[7]= 1. (-0.302776 + 1. x) (3.30278 + 1. x)

In[8]:= 
Factor[x^2 - 0.25]

Out[8]= 1. (-0.5 + 1. x) (0.5 + 1. x)

In[9]:= 
Factor[x^2 - 1/4]

Out[9]= 1/4 (-1 + 2 x) (1 + 2 x)
