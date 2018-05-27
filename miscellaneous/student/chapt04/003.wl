In[1]:= 
Solve[x^5 - x + 1 == 0, x]

Out[1]= {{x -> Root[1 - #1 + #1^5 &, 1]}, {x -> 
   Root[1 - #1 + #1^5 &, 2]}, {x -> Root[1 - #1 + #1^5 &, 3]}, {x -> 
   Root[1 - #1 + #1^5 &, 4]}, {x -> Root[1 - #1 + #1^5 &, 5]}}

In[2]:= 
Grid[NSolve[x^5 - x + 1 == 0, x], Alignment -> Left]


In[3]:= 
Clear[b, c, x];
Grid[Solve[x^3 + bx + c == 0, x], Alignment -> Left]

In[5]:= 
Clear[e, m, c];
Solve[e == mc^2, m]

Out[6]= {}

In[7]:= 
Clear[e, m, c];
Solve[e == mc^2, m]

Out[8]= {}

In[9]:= 
Solve[x^2 - 0.25 == 0, x]

Out[9]= {{x -> -0.5}, {x -> 0.5}}

In[10]:= 
Solve[x^2 - 1/4 == 0, x]

Out[10]= {{x -> -(1/2)}, {x -> 1/2}}
