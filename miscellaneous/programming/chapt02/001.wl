pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= {Head[7], Head[1/7], Head[7.0], Head[7 + 2i]}                           

Out[1]= {Integer, Rational, Real, Plus}

In[2]:= {Head[7\[ImaginaryI]]                                                   
                                                                                
In[2]:= {Head[7], Head[1/7], Head[7.0], Head[7 + 2/[ImaginaryI]}                

Syntax::sntxf: "{Head[7], Head[1/7], Head[7.0], Head[7 + 2/"
     cannot be followed by "[ImaginaryI]}".


In[3]:= {Head[7], Head[1/7], Head[7.0], Head[7 + 2\[ImaginaryI]}                

Syntax::sntxf: "{Head[7], Head[1/7], Head[7.0], Head[7 + 2\[ImaginaryI]"
     cannot be followed by "}".


In[4]:= {Head[7], Head[1/7], Head[7.0], Head[7 + 2\[ImaginaryI]]}               

Out[4]= {Integer, Rational, Real, Complex}

In[5]:= Head[{1,2,3,4,5}]                                                       

Out[5]= List

In[6]:= Head[a+b]                                                               

Out[6]= Plus

In[7]:= AtomQ[1.57348593]                                                       

Out[7]= True

In[8]:= AtomQ["this is a sentence."]                                            

Out[8]= True

In[9]:= Head[x31]                                                               

Out[9]= Symbol

In[10]:= Head[Integrate]                                                        

Out[10]= Symbol

In[11]:= Head[\[Pi]]                                                            

Out[11]= Symbol

In[12]:= mat = SparseArray[{i_, i_} -> 1, {4, 4}]                               

Out[12]= SparseArray[<4>, {4, 4}]

In[13]:= MatrixForm[mat]                                                        

Out[13]//MatrixForm= 1   0   0   0

                     0   1   0   0

                     0   0   1   0

                     0   0   0   1

In[14]:= AtomQ[mat]                                                             

Out[14]= True

In[15]:= Length[a + b + c + d]                                                  

Out[15]= 4

In[16]:= expr = Sin[x](ax^2 + bx + x)                                           

            2
Out[16]= (ax  + bx + x) Sin[x]

In[17]:= Head[expr]                                                             

Out[17]= Times

In[18]:= Length[expr]                                                           

Out[18]= 2

In[19]:= FullForm[expr]                                                         

Out[19]//FullForm= Times[Plus[Power[ax, 2], bx, x], Sin[x]]

In[20]:= Head["hi"]                                                             

Out[20]= String

In[21]:= Head[5]                                                                

Out[21]= Integer

In[22]:= Head[4.753894]                                                         

Out[22]= Real

In[23]:= FullForm[5/7]                                                          

Out[23]//FullForm= Rational[5, 7]

In[24]:= Part[a + b, 1]                                                         

Out[24]= a

In[25]:= Part[a + b, 2]                                                         

Out[25]= b

In[26]:= Part[a + b, 3]                                                         

Part::partw: Part 3 of a + b does not exist.

Out[26]= (a + b)[[3]]

In[27]:= FullForm[a + b]                                                        

Out[27]//FullForm= Plus[a, b]

In[28]:= Part[a + b, 0]                                                         

Out[28]= Plus

In[29]:= Part[4\[ImaginaryI],1]                                                 

Part::partd: Part specification (4 I)[[1]] is longer than depth of object.

Out[29]= (4 I)[[1]]

In[30]:= Part[4\[ImaginaryI],0]                                                 

Out[30]= Complex

In[31]:= Append [a + b, c]                                                      

Out[31]= a + b + c

In[32]:= Append[f[a,b],c]                                                       

Out[32]= f[a, b, c]

In[33]:= TreeForm[ax^2 + bx + c]                                                

Out[33]//TreeForm= Plus[|           , bx, c]
                        Power[ax, 2]
