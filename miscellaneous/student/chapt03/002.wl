In[1]:= 
f[x_] := x^2 - 2 x + 4

In[2]:= 
Plot[f[x], {x, -1, 3}]

In[3]:= 
Plot[f[x], {x, 1.9, 2.1}]


In[4]:= 
With[{\[Theta] = 10^-10}, Plot[f[x], {x, 2 - \[Theta], 2 + \[Theta]}]]


In[5]:= 
Clear[f];

In[6]:= 
f[x_] := (x^5 - 4 x^2 + 1)/(x - 1/2)

In[7]:= 
Plot[f[x], {x, -3, 3}]

