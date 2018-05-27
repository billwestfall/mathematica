In[1]:= 
Reduce[x^2 == 100, x]

Out[1]= x == -10 || x == 10

In[2]:= 
Solve[ax == b, x]

Out[2]= {}

In[3]:= 
Reduce[ax == b, x]

Out[3]= ax == b

In[4]:= 
Solve[Cos[x] == 0, x]

Out[4]= {{x -> 
   ConditionalExpression[-(\[Pi]/2) + 2 \[Pi] C[1], 
    C[1] \[Element] Integers]}, {x -> 
   ConditionalExpression[\[Pi]/2 + 2 \[Pi] C[1], 
    C[1] \[Element] Integers]}}

In[5]:= 
Reduce[x^2 - 1 > 0, x]

Out[5]= x < -1 || x > 1


Reduce[x^3 - 4 x^2 + 2 x - 1 > 0, x]

Out[6]= x > Root[-1 + 2 #1 - 4 #1^2 + #1^3 &, 1]

In[7]:= 
Reduce[x^3 - 4 x^2 + 2 x - 1 > 0, x] // N

Out[7]= x > 3.51155

In[8]:= 
Reduce[x^3 - 4 x^2 + 2 x - 1 > 0, x, Cubics -> True]

Out[8]= x > 
 1/3 (4 + (83/2 - (3 Sqrt[321])/2)^(1/3) + (1/2 (83 + 3 Sqrt[321]))^(
    1/3))

In[9]:= 
Plot[(x^2 - 7 x + 3)/Sqrt[x^3 - 4 x^2 + 2 x - 1], {x, 0, 5}]


In[10]:= 
Reduce[Cos[x] == 0, x] // TraditionalForm

Out[10]//TraditionalForm= Subscript[c, 1]\[Element]\[DoubleStruckCapitalZ]\[And](x==2 \[Pi] Subscript[c, 1]-\[Pi]/2\[Or]x==2 \[Pi] Subscript[c, 1]+\[Pi]/2)

In[11]:= 
Reduce[Sin[1 + Cos[x]] == 1, x] // TraditionalForm

Out[11]//TraditionalForm= (Subscript[c, 1]|Subscript[c, 2])\[Element]\[DoubleStruckCapitalZ]\[And](x==2 \[Pi] Subscript[c, 2]-cos^-1(1/2 (4 \[Pi] Subscript[c, 1]+\[Pi]-2))\[Or]x==2 \[Pi] Subscript[c, 2]+cos^-1(1/2 (4 \[Pi] Subscript[c, 1]+\[Pi]-2)))


