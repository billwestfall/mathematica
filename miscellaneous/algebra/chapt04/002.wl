pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= Solve[(11x)-(4/5)(x+3)==-4,x]                                           

                 8
Out[1]= {{x -> -(--)}}
                 51

In[2]:= Solve[10x==0.9444444444,x]                                              

Out[2]= {{x -> 0.0944444}}

In[3]:= RootApproximant[0.9444444444,1]                                         

        17
Out[3]= --
        18

In[4]:= Last[Convergent[0.9444444444]]                                          

Out[4]= 0.944444

In[5]:= Last[Convergents[0.9444444444]]                                         

        17
Out[5]= --
        18

In[6]:= RootApproximant[0.583,1]                                                

        583
Out[6]= ----
        1000

In[7]:= RootApproximant[0.583,10]                                               

                              2        3       4        6        7        8
Out[7]= Root[-7 + 7 #1 + 16 #1  - 10 #1  - 5 #1  + 11 #1  - 12 #1  - 10 #1  - 
 
           9       10
>      2 #1  + 7 #1   & , 2]

In[8]:= RootApproximant[0.583,2]                                                

        583
Out[8]= ----
        1000

In[9]:= RootApproximant[0.583,100\]                                             

Syntax::sntxf: "RootApproximant[0.583,100" cannot be followed by "\]".


In[10]:= RootApproximant[0.583,100]                                             

                          2     5     7       8       9     12     14     15
Out[10]= Root[-1 + #1 + #1  + #1  + #1  - 2 #1  + 2 #1  - #1   - #1   + #1   - 
 
         16     17       20
>      #1   - #1   + 2 #1   & , 2]

In[11]:= Last[Convergents[0.583333333333]]                                      

         7
Out[11]= --
         12

In[12]:= Last[Convergents[0.6139393939393939]]                                  

         229
Out[12]= ---
         373

In[13]:= Last[Convergents[0.61393939393939393939393939]]                        

         229
Out[13]= ---
         373

In[14]:= Abs[6]                                                                 

Out[14]= 6

In[15]:= Abs[-6]                                                                

Out[15]= 6

In[16]:= Solve[Abs[x]==1+3,x]                                                   

Solve::ifun: Inverse functions are being used by Solve, so some solutions may
     not be found; use Reduce for complete solution information.

Out[16]= {{x -> -4}, {x -> 4}}

In[17]:= Reduce[Abs[x]==1+3,x]                                                  

                                                       2
Out[17]= -4 <= Re[x] <= 4 && (Im[x] == -Sqrt[16 - Re[x] ] || 
 
                               2
>      Im[x] == Sqrt[16 - Re[x] ])

In[18]:= Solve[Abs[x+4]==12,x]                                                  

Solve::ifun: Inverse functions are being used by Solve, so some solutions may
     not be found; use Reduce for complete solution information.

Out[18]= {{x -> -16}, {x -> 8}}

In[19]:= Solve[Abs[2x-3]==15,x]                                                 

Solve::ifun: Inverse functions are being used by Solve, so some solutions may
     not be found; use Reduce for complete solution information.

Out[19]= {{x -> -6}, {x -> 9}}

In[20]:= Solve[Abs[x-5]+1==9,x]                                                 

Solve::ifun: Inverse functions are being used by Solve, so some solutions may
     not be found; use Reduce for complete solution information.

Out[20]= {{x -> -3}, {x -> 13}}

In[21]:= Solve[(3)Abs[2x-4]-9==18,x]                                            

Solve::ifun: Inverse functions are being used by Solve, so some solutions may
     not be found; use Reduce for complete solution information.

                  5          13
Out[21]= {{x -> -(-)}, {x -> --}}
                  2          2

In[22]:=                                                                        
