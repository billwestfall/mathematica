pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= lis = {0,1,2,3,4}                                                       

Out[1]= {0, 1, 2, 3, 4}

In[2]:= Reverse[lis]                                                            

Out[2]= {4, 3, 2, 1, 0}

In[3]:= lis                                                                     

Out[3]= {0, 1, 2, 3, 4}

In[4]:= lis[[1]] = 10                                                           

Out[4]= 10

In[5]:= lis                                                                     

Out[5]= {10, 1, 2, 3, 4}

In[6]:= A = {{1,2,3},{4,5,6}}                                                   

Out[6]= {{1, 2, 3}, {4, 5, 6}}

In[7]:= A                                                                       

Out[7]= {{1, 2, 3}, {4, 5, 6}}

In[8]:= A[[2,3]] = 20                                                           

Out[8]= 20

In[9]:= A                                                                       

Out[9]= {{1, 2, 3}, {4, 5, 20}}

In[10]:= B = A                                                                  

Out[10]= {{1, 2, 3}, {4, 5, 20}}

In[11]:= B[[1,2]] = 30                                                          

Out[11]= 30

In[12]:= B                                                                      

Out[12]= {{1, 30, 3}, {4, 5, 20}}

In[13]:= A                                                                      

Out[13]= {{1, 2, 3}, {4, 5, 20}}

In[14]:= A[[2,1]] = 40                                                          

Out[14]= 40

In[15]:= A                                                                      

Out[15]= {{1, 2, 3}, {40, 5, 20}}

In[16]:= B                                                                      

Out[16]= {{1, 30, 3}, {4, 5, 20}}

In[17]:= mat = ConstantArray[1,{5,5}]                                           

Out[17]= {{1, 1, 1, 1, 1}, {1, 1, 1, 1, 1}, {1, 1, 1, 1, 1}, {1, 1, 1, 1, 1}, 
 
>    {1, 1, 1, 1, 1}}

In[18]:= MatrixForm[mat]                                                        

Out[18]//MatrixForm= 1   1   1   1   1

                     1   1   1   1   1

                     1   1   1   1   1

                     1   1   1   1   1

                     1   1   1   1   1

In[19]:= mat[[{1,-1},All]] = 0                                                  

Out[19]= 0

In[20]:= mat[[All,{1,-1}]] = 0                                                  

Out[20]= 0

In[21]:= MatrixForm[mat]                                                        

Out[21]//MatrixForm= 0   0   0   0   0

                     0   1   1   1   0

                     0   1   1   1   0

                     0   1   1   1   0

                     0   0   0   0   0

In[22]:= Join[{2,5,7,3},{d,a,e,j}]                                              

Out[22]= {2, 5, 7, 3, d, a, e, j}

In[23]:= {4,1,2}\[Union]{5,1,2}                                                 

Out[23]= {1, 2, 4, 5}

In[24]:= Union[{4,1,2},{5,1,2}]                                                 

Out[24]= {1, 2, 4, 5}

In[25]:= Complement[{4,1,2},{5,1,2}]                                            

Out[25]= {4}

In[26]:= {4,1,2}\[Intersection]{5,1,2}                                          

Out[26]= {1, 2}

In[27]:= Flatten[{{4,1,2},{5,1,2}}]                                             

Out[27]= {4, 1, 2, 5, 1, 2}

In[28]:= DeleteDuplicates[%]                                                    

Out[28]= {4, 1, 2, 5}

In[29]:= f[x_] := x^2                                                           

In[30]:= f[5\[ImaginaryI]]                                                      

Out[30]= -25

In[31]:= f[LegendreP[5,x]]                                                      

                     3       5 2
         (15 x - 70 x  + 63 x )
Out[31]= -----------------------
                   64

In[32]:= Subscript[a,n]                                                         

Out[32]= a
          n

In[33]:= StringReplace["fsdljghfdlghgbdsjlbdjfhsdjfsjfgdsjkhfgsfkjsa",{"fg" -> "
\[Beta]"}]                                                                      

Out[33]= fsdljghfdlghgbdsjlbdjfhsdjfsjβdsjkhβsfkjsa

In[34]:= f[x_] := x + 1                                                         

In[35]:= f[4]                                                                   

Out[35]= 5

In[36]:= f[-1.5]                                                                

Out[36]= -0.5

In[37]:= f[\[Gamma]]                                                            

Out[37]= 1 + γ

In[38]:= f[Bob]                                                                 

Out[38]= 1 + Bob

In[39]:= Clear[f]                                                               

In[40]:= MatchQ[3.14, _Real]                                                    

Out[40]= True

In[41]:= MatchQ[3.14, _Integer]                                                 

Out[41]= False

In[42]:= Head[3.14]                                                             

Out[42]= Real

In[43]:= Head[1]                                                                

Out[43]= Integer

In[44]:= Head[a]                                                                

Out[44]= Symbol

In[45]:= Head["a"]                                                              

Out[45]= String

In[46]:= Cases[{a,"b",17,16.3,5*\[ImagingaryI]}]                                

Syntax::sntufn: Unknown unicode longname ImagingaryI.

Syntax::sntufn: Unknown unicode longname ImagingaryI.

Syntax::sntufn: Unknown unicode longname ImagingaryI.

Syntax::sntxf: "Cases[{a,"b",17,16.3,5*" cannot be followed by 
    "\[ImagingaryI]}]".


In[47]:= Cases[{a,"b",17,16.3,5*\[ImaginaryI]}]                                 

Out[47]= Cases[{a, b, 17, 16.3, 5 I}]

In[48]:= Head[{a,"b",17,16.3,5*\[ImaginaryI]}]                                  

Out[48]= List

In[49]:= Cases[{a,"b",17,16.3,5*\[ImaginaryI]}, _Complex]                       

Out[49]= {5 I}

In[50]:= Cases[{a,"b",17,16.3,5*\[ImaginaryI]}, _String]                        

Out[50]= {b}

In[51]:= Cases[{a,"b",17,16.3,5*\[ImaginaryI]}, _Symbol]                        

Out[51]= {a}

In[52]:= Cases[{a,"b",17,16.3,5*\[ImaginaryI]}, _Integer]                       

Out[52]= {17}

In[53]:= Cases[{a,"b",17,16.3,5*\[ImaginaryI]}, _Real]                          

Out[53]= {16.3}

In[54]:=                                                                        
