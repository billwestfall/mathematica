pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= f1=(!a||(h\[Implies]j))\[Implies](a||j);                                

In[2]:= t1=BooleanTable[{a,h,j}->f1,{a,h,j}]                                    

Out[2]= {{True, True, True} -> True, {True, True, False} -> True, 
 
>    {True, False, True} -> True, {True, False, False} -> True, 
 
>    {False, True, True} -> True, {False, True, False} -> False, 
 
>    {False, False, True} -> True, {False, False, False} -> False}

In[3]:= f2=(a&&!b)\[Implies](!a<->b);                                           

In[4]:= t2=BooleanTable[{a,b}->f2,{a,b}]                                        

Out[4]= {{True, True} -> True, {True, False} -> !True  False, 
 
>    {False, True} -> True, {False, False} -> True}

In[5]:= f3=!(a||b)\[Implies](!a||!b);                                           

In[6]:= t3=BooleanTable[{a,b}->f3,{a,b}]                                        

Out[6]= {{True, True} -> True, {True, False} -> True, {False, True} -> True, 
 
>    {False, False} -> True}

In[7]:= f4=(((j&&(e||f))&&(!e&&!f))\[Implies]!j;                                
                                                                                
In[7]:= f4=(((j&&(e||f))&&(!e&&!f))\[Implies]!j;                                
                                                                                
In[7]:= f4=((j&&(e||f))&&(!e&&!f))\[Implies]!j;                                 

In[8]:= t4=BooleanTable[{j,e,f}->f4,{j,e,f}]                                    

Out[8]= {{True, True, True} -> True, {True, True, False} -> True, 
 
>    {True, False, True} -> True, {True, False, False} -> True, 
 
>    {False, True, True} -> True, {False, True, False} -> True, 
 
>    {False, False, True} -> True, {False, False, False} -> True}

In[9]:= f5=(a||(!a&&(h\[Implies]j)))\[Implies](j\[Implies]h);                   

In[10]:= t5=BooleanTable[{a,h,j}->f5,{a,h,j}]                                   

Out[10]= {{True, True, True} -> True, {True, True, False} -> True, 
 
>    {True, False, True} -> False, {True, False, False} -> True, 
 
>    {False, True, True} -> True, {False, True, False} -> True, 
 
>    {False, False, True} -> False, {False, False, False} -> True}

In[11]:=                                                                        
