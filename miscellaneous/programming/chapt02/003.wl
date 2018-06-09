pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= rand1 = RandomReal[]                                                    

Out[1]= 0.315566

In[2]:= rand1 = RandomReal[]                                                    

Out[2]= 0.699695

In[3]:= rand2 := RandomReal[]                                                   

In[4]:= Table[rand1, {5}]                                                       

Out[4]= {0.699695, 0.699695, 0.699695, 0.699695, 0.699695}

In[5]:= Table[rand2, {5}]                                                       

Out[5]= {0.42776, 0.858206, 0.667353, 0.858984, 0.186831}

In[6]:= ?rand1                                                                  
Global`rand1

rand1 = 0.6996948431529031

In[7]:= ?rand2                                                                  
Global`rand2

rand2 := RandomReal[]

In[8]:= f[x_] := 1 + x + x^2                                                    

In[9]:= f[2]                                                                    

Out[9]= 7

In[10]:= f[3]                                                                   

Out[10]= 13

In[11]:= fun[x_] := Abs[x]                                                      

In[12]:= fun[-5]                                                                

Out[12]= 5

In[13]:= fun[x_, y_] := Sqrt[x^2 + y^2]                                         

In[14]:= fun[5, 6]                                                              

Out[14]= Sqrt[61]

In[15]:= fun[{{a,b},{c,d}}]                                                     

Out[15]= {{Abs[a], Abs[b]}, {Abs[c], Abs[d]}}

In[16]:= fun[{{a, b},{c, d}}]                                                   

Out[16]= {{Abs[a], Abs[b]}, {Abs[c], Abs[d]}}

In[17]:= Clear[x, f, g, n, fun]                                                 

In[18]:= PrimeQ[2^31 - 1]                                                       

Out[18]= True

In[19]:= PrimeQ[8 - 4]                                                          

Out[19]= False

In[20]:= OddQ[31]                                                               

Out[20]= True

In[21]:= OddQ[30]                                                               

Out[21]= False

In[22]:= EvenQ[40]                                                              

Out[22]= True

In[23]:= EvenQ[43]                                                              

Out[23]= False

In[24]:= IntegerQ[5.1]                                                          

Out[24]= False

In[25]:= IntegerQ[5]                                                            

Out[25]= True

In[26]:= IntegerQ[5/9]                                                          

Out[26]= False

In[27]:= NumericQ[\[Pi]]                                                        

Out[27]= True

In[28]:= NumericQ[\[Infinity]]                                                  

Out[28]= False

In[29]:= NumberQ[5.7865]                                                        

Out[29]= True

In[30]:= NumberQ[\[Pi]]                                                         

Out[30]= False

In[31]:= VectorQ[{2,3,4}]                                                       

Out[31]= True

In[32]:= VectorQ[{2,3,4},PrimeQ]                                                

Out[32]= False

In[33]:= VectorQ[{13,3,7},PrimeQ]                                               

Out[33]= True

In[34]:= 7 < 5                                                                  

Out[34]= False

In[35]:= 7 > 5                                                                  

Out[35]= True

In[36]:= 3 == 7 -4 == 6/2                                                       

Out[36]= True

In[37]:= 3 == 7 -4 == 6/3                                                       

Out[37]= False

In[38]:= x^2 - 1 == (x^4 - 1)/(x^2 + 1)                                         

                          4
               2    -1 + x
Out[38]= -1 + x  == -------
                         2
                    1 + x

In[39]:= x^2 - 1 == (x^4 - 1)/(x^2 + 1)//Simplify                               

Out[39]= True

In[40]:= 4 < 5 && 8 > 1                                                         

Out[40]= True

In[41]:= 4 < 5 && 8 < 1                                                         

Out[41]= False

In[42]:= 4 < 5 || 8 < 1                                                         

Out[42]= True

In[43]:= TruthTable[A /\ B, {A, B}]                                             

Syntax::sntxf: "TruthTable[A /" cannot be followed by "\ B, {A, B}]".


In[44]:= TruthTable[A && B, {A, B}]                                             

Out[44]= TruthTable[A && B, {A, B}]

In[45]:= TruthTable[A \[And] B, {A, B}]                                         

Out[45]= TruthTable[A && B, {A, B}]

In[46]:= 4 == 3 || 3 == 6/2                                                     

Out[46]= True

In[47]:= 0 == 0.0001 \/ \[Pi] == 22/7                                           

Syntax::syntyp: \ operators can only be used between \( \).

Syntax::sntxf: "0 == 0.0001 " cannot be followed by "\/ \[Pi] == 22/7".


In[48]:= 0 == 0.0001 || \[Pi] == 22/7                                           

Out[48]= False

In[49]:= 0 != 0.0001 || \[Pi] == 22/7                                           

Out[49]= True

In[50]:= True || True                                                           

Out[50]= True

In[51]:=                                                                        
