pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= f1=a<->(!a<->a);                                                        

In[2]:= t1=BooleanTable[{a}->f1,{a}]                                            

Out[2]= {{True} -> True  (!True  True), 
 
>    {False} -> False  (!False  False)}

In[3]:= f2=(!d&&(b||g))\[Implies](!(h&&a)||!d)                                  

Out[3]= Implies[!d && (b || g), !(h && a) || !d]

In[4]:= f2=(!d&&(b||g))\[Implies](!(h&&a)||!d);                                 

In[5]:= t2=BooleanTable[{d,b,g,h,a}->f2,{d,b,g,h,a}]                            

Out[5]= {{True, True, True, True, True} -> True, 
 
>    {True, True, True, True, False} -> True, 
 
>    {True, True, True, False, True} -> True, 
 
>    {True, True, True, False, False} -> True, 
 
>    {True, True, False, True, True} -> True, 
 
>    {True, True, False, True, False} -> True, 
 
>    {True, True, False, False, True} -> True, 
 
>    {True, True, False, False, False} -> True, 
 
>    {True, False, True, True, True} -> True, 
 
>    {True, False, True, True, False} -> True, 
 
>    {True, False, True, False, True} -> True, 
 
>    {True, False, True, False, False} -> True, 
 
>    {True, False, False, True, True} -> True, 
 
>    {True, False, False, True, False} -> True, 
 
>    {True, False, False, False, True} -> True, 
 
>    {True, False, False, False, False} -> True, 
 
>    {False, True, True, True, True} -> True, 
 
>    {False, True, True, True, False} -> True, 
 
>    {False, True, True, False, True} -> True, 
 
>    {False, True, True, False, False} -> True, 
 
>    {False, True, False, True, True} -> True, 
 
>    {False, True, False, True, False} -> True, 
 
>    {False, True, False, False, True} -> True, 
 
>    {False, True, False, False, False} -> True, 
 
>    {False, False, True, True, True} -> True, 
 
>    {False, False, True, True, False} -> True, 
 
>    {False, False, True, False, True} -> True, 
 
>    {False, False, True, False, False} -> True, 
 
>    {False, False, False, True, True} -> True, 
 
>    {False, False, False, True, False} -> True, 
 
>    {False, False, False, False, True} -> True, 
 
>    {False, False, False, False, False} -> True}

In[6]:= f3=(b&&c)\[Implies](b||(c&&!c));                                        

In[7]:= t3=BooleanTable[{b,c}->f3,{b,c}]                                        

Out[7]= {{True, True} -> True, {True, False} -> True, {False, True} -> True, 
 
>    {False, False} -> True}

In[8]:= f4=(e&&!e);                                                             

In[9]:= t4=BooleanTable[{e}->f4,{e}]                                            

Out[9]= {{True} -> False, {False} -> False}

In[10]:= f5=(a&&b)<->!b;                                                        

In[11]:= t5=BooleanTable[{a,b}->f5,{a,b}]                                       

Out[11]= {{True, True} -> True  False, {True, False} -> False  True, 
 
>    {False, True} -> False  False, {False, False} -> False  True}

In[12]:= f6=a<->(j<->(a<->j));                                                  

In[13]:= t6=BooleanTable[{a,j}->f6,{a,j}]                                       

Out[13]= {{True, True} -> True  (True  (True  True)), 
 
>    {True, False} -> True  (False  (True  False)), 
 
>    {False, True} -> False  (True  (False  True)), 
 
>    {False, False} -> False  (False  (False  False))}

In[14]:= f7=(a\[Implies](b\[Implies]c))&&((a\[Implies]b)\[Implies]c);           

In[15]:= t7=BooleanTable[{a,b,c}->f7,{a,b,c}]                                   

Out[15]= {{True, True, True} -> True, {True, True, False} -> False, 
 
>    {True, False, True} -> True, {True, False, False} -> True, 
 
>    {False, True, True} -> True, {False, True, False} -> False, 
 
>    {False, False, True} -> True, {False, False, False} -> False}

In[16]:=                                                                        
