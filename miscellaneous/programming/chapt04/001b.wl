pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= bigarray = SparseArray[Band[{1,1} := RandomReal[],{1000,1000}]          
                                                                                
In[1]:= bigarray = SparseArray[Band[{1,1}] := RandomReal[],{1000,1000}]         

SetDelayed::write: Tag Band in Band[{1, 1}] is Protected.

SparseArray::list: 
   List expected at position 1 in SparseArray[$Failed, {1000, 1000}].

Out[1]= SparseArray[$Failed, {1000, 1000}]

In[2]:= bigarray = SparseArray[Band[{1,1}] :-> RandomReal[],{1000,1000}]        

Syntax::sntxf: "bigarray = SparseArray[Band[{1,1}] " cannot be followed by 
    ":-> RandomReal[],{1000,1000}]".


In[3]:= bigarray = SparseArray[Band[{1,1}] \[RuleDelayed] RandomReal[],{1000,100
0}]                                                                             

Out[3]= SparseArray[<1000>, {1000, 1000}]

In[4]:= ByteCount[bigarray]                                                     

Out[4]= 28720

In[5]:= Inverse[bigarray];//Timing                                              

Out[5]= {0.27, Null}

In[6]:= Det[bigarray];//Timing                                                  

Out[6]= {0.1, Null}

In[7]:= Position[{5,7,5,2,1,4},5]                                               

Out[7]= {{1}, {3}}

In[8]:= Position[{{a,b,c},{d,e,f}},f]                                           

Out[8]= {{2, 3}}

In[9]:= Position[{{f,a,b,c},{d,e,f}},f]                                         

Out[9]= {{1, 1}, {2, 3}}

In[10]:= Count[{5,7,5,2,1,4},5]                                                 

Out[10]= 2

In[11]:= Count[{5,7,5,2,1,4},2]                                                 

Out[11]= 1

In[12]:= MemberQ[{5,7,5,2,1,4},3]                                               

Out[12]= False

In[13]:= MemberQ[{5,7,5,2,1,4},2]                                               

Out[13]= True

In[14]:= FreeQ[{5,7,5,2,1,4},2]                                                 

Out[14]= False

In[15]:= FreeQ[{5,7,5,2,1,4},3]                                                 

Out[15]= True

In[16]:= Length[{a,b,c,d,e,f}]                                                  

Out[16]= 6

In[17]:= Length[{{1,2},{3,4},{5,6}}]                                            

Out[17]= 3

In[18]:= Length[{{{1,2},{3,4},{5,6}},{{a,b}}}]                                  

Out[18]= 2

In[19]:= Dimensions[{{{1,2},{3,4}},{{a,b},{c,d}}}]                              

Out[19]= {2, 2, 2}

In[20]:=                                                                        
