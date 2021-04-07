Copyright 1988-2019 Wolfram Research, Inc.

In[1]:= f1 = p&&(!p);                                                           

In[2]:= t1 = BooleanTable[{p,!p}->f1,{p,!p}]                                    

BooleanTable::bvar: !p is not a valid Boolean variable.

Out[2]= BooleanTable[{p, !p} -> p && !p, {p, !p}]

In[3]:= f2 = p&&(q);                                                            

In[4]:= t2 = BooleanTable[{p,q}->f2,{p,q}]                                      

Out[4]= {{True, True} -> True, {True, False} -> False, {False, True} -> False, 
 
>    {False, False} -> False}

In[5]:= f3 = (p||q);                                                            

In[6]:= t3 = BooleanTable[{p,q}->{f3,{p,q}]                                     

Syntax::sntxf: "t3 = BooleanTable[{p,q}->{f3,{p,q}" cannot be followed by "]".


In[7]:= t3 = BooleanTable[{p,q}->f3,{p,q}]                                      

Out[7]= {{True, True} -> True, {True, False} -> True, {False, True} -> True, 
 
>    {False, False} -> False}

In[8]:= f4 = (p&&q);                                                            

In[9]:= t4 = BooleanTable[{p,q}->f4,{p,q}]                                      

Out[9]= {{True, True} -> True, {True, False} -> False, {False, True} -> False, 
 
>    {False, False} -> False}

In[10]:= f5 = (p||q)||(q&&r);                                                   

In[11]:= t5 = BooleanTable[{p,q,r}->f5,{p,q,r}]                                 

Out[11]= {{True, True, True} -> True, {True, True, False} -> True, 
 
>    {True, False, True} -> True, {True, False, False} -> True, 
 
>    {False, True, True} -> True, {False, True, False} -> True, 
 
>    {False, False, True} -> False, {False, False, False} -> False}

In[12]:=                                                                        
