pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= TreeForm[{{{1,2},{3,4}},{{a,b},{c,d}}}]                                 

Out[1]//TreeForm= 
 
>   List[|                           , |                           ]
         List[|         , |         ]  List[|         , |         ]
              List[1, 2]  List[3, 4]        List[a, b]  List[c, d]

In[2]:= ints = RandomInteger[{-5,5},30]                                         

Out[2]= {0, -5, -4, 1, 1, 0, 1, 0, -2, -4, 1, 3, -4, -5, 0, 0, 1, -5, -4, 3, 0, 
 
>    0, -4, 1, 5, 3, -2, 3, -1, 5}

In[3]:= ints = RandomInteger[{-5,5},10]                                         

Out[3]= {-2, 2, -3, -1, 4, -5, 2, 4, -5, -2}

In[4]:= vec = {2,3,7,8,1,4}                                                     

Out[4]= {2, 3, 7, 8, 1, 4}

In[5]:= Part[vec,3]                                                             

Out[5]= 7

In[6]:= vec[[3]]                                                                

Out[6]= 7

In[7]:= vec[[2,4]]                                                              

Part::partd: Part specification {2, 3, 7, 8, 1, 4}[[2,4]]
     is longer than depth of object.

Out[7]= {2, 3, 7, 8, 1, 4}[[2,4]]

In[8]:= vec[[{2,4}]]                                                            

Out[8]= {3, 8}

In[9]:= vec[[{2,3,4}]]                                                          

Out[9]= {3, 7, 8}

In[10]:= Take[{1,9,7,17,33,57,107,197},2]                                       

Out[10]= {1, 9}

In[11]:= Take[{1,9,7,17,33,57,107,197},3]                                       

Out[11]= {1, 9, 7}

In[12]:= Take[{1,9,7,17,33,57,107,197},-2]                                      

Out[12]= {107, 197}

In[13]:= Take[{1,9,7,17,33,57,107,197},{-5,-2}]                                 

Out[13]= {17, 33, 57, 107}

In[14]:= Take[{1,9,7,17,33,57,107,197},{-5,4}]                                  

Out[14]= {17}

In[15]:= Drop[{1,2,3,4,5}]                                                      

Out[15]= {1, 2, 3, 4, 5}

In[16]:= Drop[{1,2,3,4,5},2]                                                    

Out[16]= {3, 4, 5}

In[17]:= Drop[{1,2,3,4,5},3]                                                    

Out[17]= {4, 5}

In[18]:= Drop[{1,2,3,4,5},-1]                                                   

Out[18]= {1, 2, 3, 4}

In[19]:= Delete[{1,2,3,4,5},1]                                                  

Out[19]= {2, 3, 4, 5}

In[20]:= First[{1,2,3,4,5},1]                                                   

Out[20]= 1

In[21]:= Last[{1,2,3,4,5},1]                                                    

Out[21]= 5

In[22]:= First[{1,2,3,4,5}]                                                     

Out[22]= 1

In[23]:= Last[{1,2,3,4,5}]                                                      

Out[23]= 5

In[24]:= Rest[{1,2,3,4,5}]                                                      

Out[24]= {2, 3, 4, 5}

In[25]:= Most[{1,2,3,4,5}]                                                      

Out[25]= {1, 2, 3, 4}

In[26]:= Sort[{3,223/71,22/7,355/113,25/8}]                                     

             25  223  355  22
Out[26]= {3, --, ---, ---, --}
             8   71   113  7

In[27]:= N[%]                                                                   

Out[27]= {3., 3.125, 3.14085, 3.14159, 3.14286}

In[28]:= Sort[{"s","p","a","m"}]                                                

Out[28]= {a, m, p, s}

In[29]:= Sort[{/{\[Pi],5,\[ExponentialE]}]                                      

Syntax::sntxf: "Sort[{" cannot be followed by "/{\[Pi],5,\[ExponentialE]}]".


In[30]:= Sort[{{\[Pi],5,\[ExponentialE]}]                                       

Syntax::sntxf: "Sort[{{\[Pi],5,\[ExponentialE]}" cannot be followed by "]".


In[31]:= Sort[{\[Pi],5,\[ExponentialE]}]                                        

Out[31]= {5, E, Pi}

In[32]:= Sort[N[{\[Pi],5,\[ExponentialE]}]]                                     

Out[32]= {2.71828, 3.14159, 5.}

In[33]:= Sort[{x^3,x^5,x}]                                                      

              3   5
Out[33]= {x, x , x }

In[34]:= Sort[{Expand[(a + b)^2],a (b + c), ab}]                                

               2            2
Out[34]= {ab, a  + 2 a b + b , a (b + c)}

In[35]:= Sort[{3,1.7,\[Pi],-4,22/7},Greater]                                    

          22
Out[35]= {--, Pi, 3, 1.7, -4}
          7

In[36]:= Reverse[{1,2,3,4,5}]                                                   

Out[36]= {5, 4, 3, 2, 1}

In[37]:= RotateLeft[{1,2,3,4,5}]                                                

Out[37]= {2, 3, 4, 5, 1}

In[38]:= RotateRight[{1,2,3,4,5}]                                               

Out[38]= {5, 1, 2, 3, 4}

In[39]:= RotateRight[{1,2,3,4,5},2]                                             

Out[39]= {4, 5, 1, 2, 3}

In[40]:= Partition[{1,4,1,5,9,2},2]                                             

Out[40]= {{1, 4}, {1, 5}, {9, 2}}

In[41]:= Partition[{1,4,1,5,9,2},1,2]                                           

Out[41]= {{1}, {1}, {9}}

In[42]:= Partition[{1,4,1,5,9,2},2,1]                                           

Out[42]= {{1, 4}, {4, 1}, {1, 5}, {5, 9}, {9, 2}}

In[43]:= Append[{1,2,3,4},5]                                                    

Out[43]= {1, 2, 3, 4, 5}

In[44]:= Prepend[{1,2,3,4},0]                                                   

Out[44]= {0, 1, 2, 3, 4}

In[45]:= Insert[{1,2,3,4},2.5,3]                                                

Out[45]= {1, 2, 2.5, 3, 4}

In[46]:= ReplacePart[{a,b,c,d,e},\[Beta],2]                                     

Out[46]= {a, β, c, d, e}

In[47]:= Flatten[{{3,1},{2,4}},{{5,3},{7,4}}}]                                  

Syntax::sntxf: "Flatten[{{3,1},{2,4}},{{5,3},{7,4}}" cannot be followed by "}]".


In[48]:= Flatten[{{{3,1},{2,4}},{{5,3},{7,4}}}]                                 

Out[48]= {3, 1, 2, 4, 5, 3, 7, 4}

In[49]:= Flatten[{{{3,1},{2,4}},{{5,3},{7,4}}},1]                               

Out[49]= {{3, 1}, {2, 4}, {5, 3}, {7, 4}}

In[50]:= Flatten[{{{3,1},{2,4}},{{5,3},{7,4}}},2]                               

Out[50]= {3, 1, 2, 4, 5, 3, 7, 4}

In[51]:=                                                                        
