pi@raspberrypi:~ $ wolfram
Wolfram Language 11.2.0 Engine for Linux ARM (32-bit)
Copyright 1988-2018 Wolfram Research, Inc.

In[1]:= DSolve[y'[x] == 3*y*[x],y*[x],x]                                        

Syntax::sntxf: "DSolve[y'[x] == 3*y*" cannot be followed by "[x],y*[x],x]".


In[2]:= DSolve[y'[x] == 3y[x],y[x],x]                                           

                   3 x
Out[2]= {{y[x] -> E    C[1]}}

In[3]:= DSolve[{y'[x] == 3y[x],y[2] == \[Pi]},y[x],x]                           

                   -6 + 3 x
Out[3]= {{y[x] -> E         Pi}}

In[4]:= solution DSolve[{y'[x] == 3y[x],y[2] == \[Pi]},y[x],x]                  

                             -6 + 3 x
Out[4]= {{solution (y[x] -> E         Pi)}}

In[5]:= solution == DSolve[{y'[x] == 3y[x],y[2] == \[Pi]},y[x],x]               

                               -6 + 3 x
Out[5]= solution == {{y[x] -> E         Pi}}

In[6]:= D[y[x]/.solution,x]==3y[x]/.solution                                    

ReplaceAll::reps: 
   {solution} is neither a list of replacement rules nor a valid dispatch table,
     and so cannot be used for replacing.

ReplaceAll::reps: 
   {solution} is neither a list of replacement rules nor a valid dispatch table,
     and so cannot be used for replacing.

Out[6]= D[y[x] /. solution, x] == 3 y[x] /. solution

In[7]:= D[y[x]/.solution,x]==3y[x]/.solution                                    

ReplaceAll::reps: 
   {solution} is neither a list of replacement rules nor a valid dispatch table,
     and so cannot be used for replacing.

ReplaceAll::reps: 
   {solution} is neither a list of replacement rules nor a valid dispatch table,
     and so cannot be used for replacing.

Out[7]= D[y[x] /. solution, x] == 3 y[x] /. solution

In[8]:= solution DSolve[{y'[x] == 3y[x],y[2] == \[Pi]},y[x],x]                  

                             -6 + 3 x
Out[8]= {{solution (y[x] -> E         Pi)}}

In[9]:= D[y[x]/.solution,x]==3y[x]/.solution                                    

ReplaceAll::reps: 
   {solution} is neither a list of replacement rules nor a valid dispatch table,
     and so cannot be used for replacing.

ReplaceAll::reps: 
   {solution} is neither a list of replacement rules nor a valid dispatch table,
     and so cannot be used for replacing.

Out[9]= D[y[x] /. solution, x] == 3 y[x] /. solution

In[10]:= DSolve[y''[x]+y[x] == x,y,x]                                           

Out[10]= {{y -> Function[{x}, x + C[1] Cos[x] + C[2] Sin[x]]}}

In[11]:= DSolve[{y''[x]+y[x] == x,y[0] == 2, y'[0] == 0},y,x]                   

Out[11]= {{y -> Function[{x}, x + 2 Cos[x] - Sin[x]]}}

In[12]:= DSolve[{x'[t] == x[t] - 10y[t], y'[t] == 15x[t]+y[t]},{x,y},t]         

                               t
Out[12]= {{x -> Function[{t}, E  C[1] Cos[5 Sqrt[6] t] - 
 
              2   t
>        Sqrt[-] E  C[2] Sin[5 Sqrt[6] t]], 
              3
 
                          t
>     y -> Function[{t}, E  C[2] Cos[5 Sqrt[6] t] + 
 
              3   t
>        Sqrt[-] E  C[1] Sin[5 Sqrt[6] t]]}}
              2

In[13]:=                                                                        
