In[10]:= 
NSolve[-1 + 3 x + x^2 == 0, x]

Out[10]= {{x -> -3.30278}, {x -> 0.302776}}

In[11]:= 
NSolve[-1 + 3 x + x^2 == 0, x, 15]

Out[11]= {{x -> -3.30277563773199}, {x -> 0.302775637731995}}

In[12]:= 
NSolve[-1 + 3 x + x^2 == 0, x, 35] // Grid

In[14]:= 
Clear[a, b, c, x];
Solve[\[Alpha]x^2 + bx + c == 0, x] // Grid

Out[15]= Grid[{}]

In[16]:= 
Solve[ax^2 + bx + c == 0, x] // Grid

Out[16]= Grid[{}]

In[17]:= 
Plot[x + 3 x^2 + x^3, {x, -3, 1}]

In[18]:= 
Factor[x + 3 x^2 + x^3]

Out[18]= x (1 + 3 x + x^2)

In[19]:= 
NSolve[x + 3 x^2 + x^3 == 0, x]

Out[19]= {{x -> -2.61803}, {x -> -0.381966}, {x -> 0.}}

In[20]:= 
Plot[1 + x + 3 x^2 + x^3, {x, -3, -1}]

In[21]:= Plot[1 + x + 3 x^2 + x^3, {x, -3, 1}]



In[22]:= 
Factor[1 + x + 3 x^2 + x^3]

Out[22]= 1 + x + 3 x^2 + x^3

In[23]:= 
Factor[1. + x + 3 x^2 + x^3]

Out[23]= 1. (2.76929 + 1. x) (0.361103 + 0.230708 x + 1. x^2)

In[24]:= 
NSolve[1 + x + 3 x^2 + x^3 == 0, x]

Out[24]= {{x -> -2.76929}, {x -> -0.115354 - 
    0.589743 I}, {x -> -0.115354 + 0.589743 I}}

In[25]:= 
sols = Solve[x^2 - 225 == 0, x]

Out[25]= {{x -> -15}, {x -> 15}}

In[26]:= 
sols[1]

Out[26]= {{x -> -15}, {x -> 15}}[1]


Out[27]= {{x -> -15}, {x -> 15}}

Out[28]= {-15, 15}

In[29]:= x /. Solve[x^2 - 225 == 0, x]

Out[29]= {-15, 15}

In[30]:= 
x^2 - 225 == 0 /. sols

Out[30]= {True, True}

In[31]:= x^2 - 225 == 0 /. x -> 10

Out[31]= False

In[32]:= 
f[x_] := 12 + 4 x - 15 x^2 - 5 x^3 + 3 x^4 + x^5

In[33]:= 
Plot[f[x], {x, -4, 3}, 
 Epilog -> {PointSize[.02], Point[{x, 0}] /. NSolve[f[x] == 0, x]}]


In[34]:= 
Grid[Solve[x^4 - x - 2 == 0, x], Alignment -> Left]

