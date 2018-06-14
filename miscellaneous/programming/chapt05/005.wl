pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= addOne[n_] := n + 1                                                     

In[2]:= CompositeQ[n_Integer/;n > 1] := Not[PrimeQ[n]]                          

SetDelayed::write: 
   Tag CompositeQ in CompositeQ[n_Integer /; n > 1] is Protected.

Out[2]= $Failed

In[3]:= NextPrime[2^100]                                                        

Out[3]= 1267650600228229401496703205653

In[4]:= Fold[f,x,{a,b,c}]                                                       

Out[4]= f[f[f[x, a], b], c]

In[5]:= FoldList[f,x,{a,b,c}]                                                   

Out[5]= {x, f[x, a], f[f[x, a], b], f[f[f[x, a], b], c]}

In[6]:= FoldList[Plus,0,{a,b,c,d,e}]                                            

Out[6]= {0, a, a + b, a + b + c, a + b + c + d, a + b + c + d + e}

In[7]:= FoldList[Plus,0,{1,2,3,4,5}]                                            

Out[7]= {0, 1, 3, 6, 10, 15}

In[8]:= Accumulate[{1,2,3,4,5}]                                                 

Out[8]= {1, 3, 6, 10, 15}

In[9]:= Total[Sqrt[Range[2,8,2]]]                                               

Out[9]= 2 + 3 Sqrt[2] + Sqrt[6]

In[10]:= Range[2,8,2]                                                           

Out[10]= {2, 4, 6, 8}

In[11]:= Sqrt[%]                                                                

Out[11]= {Sqrt[2], 2, Sqrt[6], 2 Sqrt[2]}

In[12]:= Total[%]                                                               

Out[12]= 2 + 3 Sqrt[2] + Sqrt[6]

In[13]:= Trace[Total[Sqrt[Range[2,8,2]]]]                                       

Out[13]= {{{Range[2, 8, 2], {2, 4, 6, 8}}, Sqrt[{2, 4, 6, 8}], 
 
>     {Sqrt[2], Sqrt[4], Sqrt[6], Sqrt[8]}, {Sqrt[2], Sqrt[2]}, {Sqrt[4], 2}, 
 
>     {Sqrt[6], Sqrt[6]}, {Sqrt[8], 2 Sqrt[2]}, 
 
>     {Sqrt[2], 2, Sqrt[6], 2 Sqrt[2]}}, 
 
>    Total[{Sqrt[2], 2, Sqrt[6], 2 Sqrt[2]}], 2 + 3 Sqrt[2] + Sqrt[6]}

In[14]:= Apply[And,Map[EvenQ,{2,4,6,7,8}]]                                      

Out[14]= False

In[15]:= Map[EvenQ,{2,4,6,7,8}]                                                 

Out[15]= {True, True, True, False, True}

In[16]:= Apply[And,%]                                                           

Out[16]= False

In[17]:= Attributes[EvenQ]                                                      

Out[17]= {Listable, Protected}

In[18]:= Rest[DeleteDuplicates[FoldList[Max,0,{3,1,6,5,4,8,7}]]]]               

Syntax::sntxf: "Rest[DeleteDuplicates[FoldList[Max,0,{3,1,6,5,4,8,7}]]]"
     cannot be followed by "]".


In[19]:= Rest[DeleteDuplicates[FoldList[Max,0,{3,1,6,5,4,8,7}]]]                

Out[19]= {3, 6, 8}

In[20]:= Trace[Rest[DeleteDuplicates[FoldList[Max,0,{3,1,6,5,4,8,7}]]]]         

Out[20]= {{{FoldList[Max, 0, {3, 1, 6, 5, 4, 8, 7}], {Max[0, 3], 3}, 
 
>      {Max[3, 1], Max[1, 3], 3}, {Max[3, 6], 6}, {Max[6, 5], Max[5, 6], 6}, 
 
>      {Max[6, 4], Max[4, 6], 6}, {Max[6, 8], 8}, {Max[8, 7], Max[7, 8], 8}, 
 
>      {0, 3, 3, 6, 6, 6, 8, 8}}, DeleteDuplicates[{0, 3, 3, 6, 6, 6, 8, 8}], 
 
>     {0, 3, 6, 8}}, Rest[{0, 3, 6, 8}], {3, 6, 8}}

In[21]:= FoldList[Max,0,{3,1,6,5,4,8,7}]                                        

Out[21]= {0, 3, 3, 6, 6, 6, 8, 8}

In[22]:= DeleteDuplicates[%]                                                    

Out[22]= {0, 3, 6, 8}

In[23]:= Rest[%]                                                                

Out[23]= {3, 6, 8}

In[24]:= lis = Range[6]                                                         

Out[24]= {1, 2, 3, 4, 5, 6}

In[25]:= Partition[lis,Length[lis]/2]                                           

Out[25]= {{1, 2, 3}, {4, 5, 6}}

In[26]:= Apply[Riffle,%]                                                        

Out[26]= {1, 4, 2, 5, 3, 6}

In[27]:= f[n_] := Module[{tmp=Range[n]},tmp=N[tmp];tmp.tmp]                     

In[28]:= f[5]                                                                   

Out[28]= 55.

In[29]:= Trace[[5]]                                                             

Part::partd: Part specification Trace[[5]] is longer than depth of object.

Out[29]= Trace[[5]]

In[30]:= Trace[f[5]]                                                            

Out[30]= {f[5], Module[{tmp = Range[5]}, tmp = N[tmp]; tmp . tmp], 
 
>    {Range[5], {1, 2, 3, 4, 5}}, {tmp$157 = {1, 2, 3, 4, 5}, {1, 2, 3, 4, 5}}, 
 
>    {tmp$157 = N[tmp$157]; tmp$157 . tmp$157, 
 
>     {{{tmp$157, {1, 2, 3, 4, 5}}, N[{1, 2, 3, 4, 5}], {1., 2., 3., 4., 5.}}, 
 
>      tmp$157 = {1., 2., 3., 4., 5.}, {1., 2., 3., 4., 5.}}, 
 
>     {{tmp$157, {1., 2., 3., 4., 5.}}, {tmp$157, {1., 2., 3., 4., 5.}}, 
 
>      {1., 2., 3., 4., 5.} . {1., 2., 3., 4., 5.}, 55.}, 55.}, 55.}

In[31]:= Block[{$RecursionLimit=20},x=g[x]]                                     

$RecursionLimit::reclim2: 
   Recursion depth of 20 exceeded during evaluation of g[x].

Out[31]= Hold[g[x]]

In[32]:= $RecursionLimit                                                        

Out[32]= 1024

In[33]:= Block[{$MaxPrecision=10,$MinPrecision=10},Log[1000000`10]]             

Out[33]= 13.81551056

In[34]:= Precision[%]                                                           

Out[34]= 10.

In[35]:= y = 5;                                                                 

In[36]:= f[x_] := With[{y = x + 1}, y]                                          

In[37]:= y                                                                      

Out[37]= 5

In[38]:= f[2]                                                                   

Out[38]= 3

In[39]:= With[{n=5},Table[If[j>=i,1,0],{i,n},{j,n}]]//MatrixForm                

Out[39]//MatrixForm= 1   1   1   1   1

                     0   1   1   1   1

                     0   0   1   1   1

                     0   0   0   1   1

                     0   0   0   0   1

In[40]:= UpperTriangularMatrix[n_] := Table[If[j >= i,1,0],{i,n},{j,n}]         

In[41]:= UpperTriangularMatrix[6]//MatrixForm                                   

Out[41]//MatrixForm= 1   1   1   1   1   1

                     0   1   1   1   1   1

                     0   0   1   1   1   1

                     0   0   0   1   1   1

                     0   0   0   0   1   1

                     0   0   0   0   0   1

In[42]:= f1[n_] := Module[{tmp = N@Range[n]},tmp.tmp]                           

In[43]:= Timing[Do[f1[100],{10^5}]]                                             

Out[43]= {3.71, Null}

In[44]:= f2[n_] := With[{tmp=N@Range[n]},tmp.tmp]                               

In[45]:= Timing[Do[f2[100],{10^5}]]                                             

Out[45]= {2.55, Null}

In[46]:= SeedRandom[123];mat=RandomInteger[9,{5,5}];MatrixForm[mat]             

Out[46]//MatrixForm= 7   4   0   2   6

                     7   9   8   3   9

                     8   5   2   6   2

                     6   2   0   4   1

                     7   6   8   3   6

In[47]:= {mat[[2]],mat[[3]]} = {mat[[3]],mat[[2]]}                              

Out[47]= {{8, 5, 2, 6, 2}, {7, 9, 8, 3, 9}}

In[48]:= mat//MatrixForm                                                        

Out[48]//MatrixForm= 7   4   0   2   6

                     8   5   2   6   2

                     7   9   8   3   9

                     6   2   0   4   1

                     7   6   8   3   6

In[49]:=                                                                        
