pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= Part[ax^2 + bx + c,2]                                                   

Out[1]= bx

In[2]:= Part[ax^2 + bx + c,2,2]                                                 

                                   2
Part::partd: Part specification (ax  + bx + c)[[2,2]]
     is longer than depth of object.

           2
Out[2]= (ax  + bx + c)[[2,2]]

In[3]:= Numerator[3/4]                                                          

Out[3]= 3

In[4]:= Denominator[3/4]                                                        

Out[4]= 4

In[5]:= 0.333314^4                                                              

Out[5]= 0.0123428

In[6]:= 0.333314*10^4                                                           

Out[6]= 3333.14

In[7]:= MantissaExponent[3333.14]                                               

Out[7]= {0.333314, 4}

In[8]:= Re[3 - 4\[Imaginary]]                                                   

Syntax::sntufn: Unknown unicode longname Imaginary.

Syntax::sntxf: "Re[3 - " cannot be followed by "4\[Imaginary]]".


In[9]:= Re[3 - 4\[ImaginaryI]]                                                  

Out[9]= 3

In[10]:= Im[3 - 4\[ImaginaryI]]                                                 

Out[10]= -4

In[11]:= VertexList[CompleteGraph[5]]                                           

Out[11]= {1, 2, 3, 4, 5}

In[12]:= EdgeList[CompleteGraph[5]]                                             

Out[12]= {1  2, 1  3, 1  4, 1  5, 2  3, 2  4, 2  5, 
 
>    3  4, 3  5, 4  5}

In[13]:= Clear[arr]                                                             

In[14]:= arr = SparseArray[Band[{1,1} -> 1, {4,4}]                              
                                                                                
In[14]:= arr = SparseArray[Band[{1,1} -> 1, {4,4}]]                             

SparseArray::list: 
   List expected at position 1 in SparseArray[Band[{1, 1} -> 1, {4, 4}]].

Out[14]= SparseArray[Band[{1, 1} -> 1, {4, 4}]]

In[15]:= arr = SparseArray[Band[{1,1} -> 1, {4,4[[[[D[[D[[BDDDDD}]              

Syntax::sntxf: "arr = SparseArray[Band[{1,1} -> 1, {4,4[["
     cannot be followed by "[[D[[D[[BDDDDD}]".


In[16]:= Clear[arr]                                                             

In[17]:= arr = SparseArray[Band[{1,1}] -> 1, {4,4}]                             

Out[17]= SparseArray[<4>, {4, 4}]

In[18]:= ArrayRules[arr]                                                        

Out[18]= {{1, 1} -> 1, {2, 2} -> 1, {3, 3} -> 1, {4, 4} -> 1, {_, _} -> 0}

In[19]:= FullForm[2 + 2]                                                        

Out[19]//FullForm= 4

In[20]:= FullForm[2 * 3]                                                        

Out[20]//FullForm= 6

In[21]:= FullForm[2 ^ 4]                                                        

Out[21]//FullForm= 16

In[22]:= FullForm[HoldForm[2 + 2]]                                              

Out[22]//FullForm= HoldForm[Plus[2, 2]]

In[23]:= Attributes[Plot]                                                       

Out[23]= {HoldAll, Protected, ReadProtected}

In[24]:= Attributes[v]                                                          

Out[24]= {}

In[25]:= Defer[2 + 2]                                                           

Out[25]= Defer[2 + 2]

In[26]:= Attributes[Defer]                                                      

Out[26]= {HoldAll, Protected, ReadProtected}

In[27]:= Defer[FullForm[2 + 2]]                                                 

Out[27]= Defer[Plus[2, 2]]

In[28]:= Plus[2,3]                                                              

Out[28]= 5

In[29]:= FullForm[a(b+c)]                                                       

Out[29]//FullForm= Times[a, Plus[b, c]]

In[30]:= FullForm[a^(b + c) - 1]                                                

Out[30]//FullForm= Plus[-1, Power[a, Plus[b, c]]]

In[31]:= Part[ax^2 + b x + c]                                                   

           2
Out[31]= ax  + c + b x

In[32]:= Part[ax^2 + b x + c,2]                                                 

Out[32]= c

In[33]:= Part[ax^2 + b x + c,1]                                                 

           2
Out[33]= ax

In[34]:= Part[ax^2 + bx + c,1]                                                  

           2
Out[34]= ax

In[35]:= Part[ax^2 + bx + c,2]                                                  

Out[35]= bx

In[36]:= Part[ax^2 + bx + c,2,2]                                                

                                   2
Part::partd: Part specification (ax  + bx + c)[[2,2]]
     is longer than depth of object.

            2
Out[36]= (ax  + bx + c)[[2,2]]

In[37]:= ((x^2 + y) z/w)[[2,1,2]]                                               

Out[37]= 2

In[38]:= FullForm[((x^2 + y) z/w)[[2,1,2]]]                                     

Out[38]//FullForm= 2

In[39]:= (a/b)[[2,2]]                                                           

Out[39]= -1

In[40]:= FullForm[(a/b)[[2,2]]]                                                 

Out[40]//FullForm= -1

In[41]:= a = N[2\[Pi]]                                                          

Out[41]= 6.28319

In[42]:= Cos[a]                                                                 

Out[42]= 1.

In[43]:= ?a                                                                     
Global`a

a = 6.283185307179586

In[44]:= f[x_] = 1/1+x                                                          

Out[44]= 1 + x

In[45]:= f[x_] = 1/(1+x)                                                        

           1
Out[45]= -----
         1 + x

In[46]:= f[.1]                                                                  

Out[46]= 0.909091

In[47]:= 1/(1+.1)                                                               

Out[47]= 0.909091

In[48]:= f[1]                                                                   

         1
Out[48]= -
         2

In[49]:= f[\[Alpha]^2]                                                          

            1
Out[49]= -------
               2
         1 + α

In[50]:= Clear[a, f]                                                            

In[51]:= Defer[FullForm[x = 5]]                                                 

Out[51]= Defer[Set[x, 5]]
