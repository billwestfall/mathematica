pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= SameQ[0,0.0]                                                            

Out[1]= False

In[2]:= Equal[0,0.0]                                                            

Out[2]= True

In[3]:= {SameQ[0,0],SameQ[1,0],SameQ[1,1]}                                      

Out[3]= {True, False, True}

In[4]:= MapThread[SameQ,{{1,0,0,1,1},{0,1,0,1,0}}]                              

Out[4]= {False, False, True, True, False}

In[5]:= Count[%,False]                                                          

Out[5]= 3

In[6]:= HammingDistance[lis1_,lis2_] := Count[MapThread[SameQ,{lis1,lis2}],False
]                                                                               

SetDelayed::write: 
   Tag HammingDistance in HammingDistance[lis1_, lis2_] is Protected.

Out[6]= $Failed

In[7]:= HammingDistance1[lis1_,lis2_] := Count[MapThread[SameQ,{lis1,lis2}],Fals
e]                                                                              

In[8]:= HammingDistance1[{1,0,0,1,1},{0,1,0,1,0}]                               

Out[8]= 3

In[9]:= BitXor[{1,0,0,1,1},{0,1,0,1,0}]                                         

Out[9]= {1, 1, 0, 0, 1}

In[10]:= Total[%]                                                               

Out[10]= 3

In[11]:= Rest[RotateLeft[{a,b,c,d}]]                                            

Out[11]= {c, d, a}

In[12]:= survivor[n_] := Nest[Rest[RotateLeft[#]]&,Range[n],n-1]                

In[13]:= survivor[10]                                                           

Out[13]= {5}

In[14]:= TracePrint[survivor[6],RotateLeft]                                     
    RotateLeft
   {2, 3, 4, 5, 6, 1}
    RotateLeft
   {4, 5, 6, 1, 3}
    RotateLeft
   {6, 1, 3, 5}
    RotateLeft
   {3, 5, 1}
    RotateLeft
   {1, 5}

Out[14]= {5}

In[15]:= Range[5]                                                               

Out[15]= {1, 2, 3, 4, 5}

In[16]:= pairs=Partition[Range[5],2,1,1]                                        

Out[16]= {{1, 2}, {2, 3}, {3, 4}, {4, 5}, {5, 1}}

In[17]:= Apply[UndirectedEdge,pairs,{1}]                                        

Out[17]= {1  2, 2  3, 3  4, 4  5, 5  1}

In[18]:= lis=Range[5];pairs={lis,Rotateleft[lis]}                               

Out[18]= {{1, 2, 3, 4, 5}, Rotateleft[{1, 2, 3, 4, 5}]}

In[19]:= lis=Range[5];pairs={lis,RotateLeft[lis]}                               

Out[19]= {{1, 2, 3, 4, 5}, {2, 3, 4, 5, 1}}

In[20]:= MapThread[UndirectedEdge,pairs]                                        

Out[20]= {1  2, 2  3, 3  4, 4  5, 5  1}

In[21]:= VertexDegree[RegularGraph[5]]                                          

VertexDegree::graph: 
   A graph object is expected at position 1 in VertexDegree[RegularGraph[5]].

Out[21]= VertexDegree[RegularGraph[5]]

In[22]:= {1,2,3,4}>3                                                            

Out[22]= {1, 2, 3, 4} > 3

In[23]:= Attributes[Greater]                                                    

Out[23]= {Protected}

In[24]:= Thread[{1,2,3,4}>3]                                                    

Out[24]= {False, False, False, True}

In[25]:= mat={{a,b,c},{d,e,f},{g,h,k}};newmat=mat;Do[newmat[[i,j]]=mat[[j,i]],{i
,Length[mat]},{j,Length[mat]}]                                                  

In[26]:= newmat                                                                 

Out[26]= {{a, d, g}, {b, e, h}, {c, f, k}}

In[27]:= MatrixForm[%]                                                          

Out[27]//MatrixForm= a   d   g

                     b   e   h

                     c   f   k

In[28]:= f[x_]:=If[20<=x<=30,x^2,Print["Outside"]]                              

In[29]:= f[25]                                                                  

Out[29]= 625

In[30]:= f[-67]                                                                 
Outside

In[31]:= FindRoot[x^2-2==0,{x,1}]                                               

Out[31]= {x -> 1.41421}

In[32]:= FindRoot[f[x]==0,{x,1},WorkingPrecision->90,MaxIterations->200]        
Outside

FindRoot::nlnum: 
   The function value {Null} is not a list of numbers with dimensions {1} at {x}
     = {1.0000000000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000}.

Out[32]= FindRoot[f[x] == 0, {x, 1}, WorkingPrecision -> 90, 
 
>    MaxIterations -> 200]

In[33]:= f[x_] := x^2 - 2                                                       

In[34]:= f[0]                                                                   

Out[34]= -2

In[35]:= f[1]                                                                   

Out[35]= -1

In[36]:= x\[Subscript]0=1;x\[Subscript]1=N[x\[Subscript]0-(f[x\[Subscript]0/f[x\
[Subscript]0]                                                                   
                                                                                
In[36]:= Do[a=N[a-f[a]/f'[a]],{10}]                                             

$RecursionLimit::reclim2: 
                                                                         2
                                                             0.5 (-2. + a )
   Recursion depth of 1024 exceeded during evaluation of a - --------------.
                                                                   a

$RecursionLimit::reclim2: 
                                                                         2
                                                             0.5 (-2. + a )
   Recursion depth of 1024 exceeded during evaluation of a - --------------.
                                                                   a

$RecursionLimit::reclim2: 
                                                                         2
                                                             0.5 (-2. + a )
   Recursion depth of 1024 exceeded during evaluation of a - --------------.
                                                                   a

General::stop: Further output of $RecursionLimit::reclim2
     will be suppressed during this calculation.

In[37]:=                                                                        
