Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= Log[1]                                                                  

Out[1]= 0

In[2]:= f[x_]:=x^2+2x-4                                                         

In[3]:= f[1]                                                                    

Out[3]= -1

In[4]:= f[Pi]                                                                   

                      2
Out[4]= -4 + 2 Pi + Pi

In[5]:= inv[x_]:=1/x                                                            

In[6]:= inv[45]                                                                 

        1
Out[6]= --
        45

In[7]:= 9[x_]:=N[inv[x]]                                                        

SetDelayed::write: Tag Integer in 9[x_] is Protected.

Out[7]= $Failed

In[8]:= ?f                                                                      
Global`f

f[x_] := x^2 + 2*x - 4

In[9]:= Clear[f]                                                                

In[10]:= ?f                                                                     
Global`f

In[11]:=                                                                        
