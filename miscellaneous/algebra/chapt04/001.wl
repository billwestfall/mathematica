pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= Reduce[x+5==13,x]                                                       

Out[1]= x == 8

In[2]:= Reduce[-6==x-19,x]                                                      

Out[2]= x == 13

In[3]:= Solve[2x+1==x-3,x]                                                      

Out[3]= {{x -> -4}}

In[4]:= Solve[5+6(x-1)==11+5x,x]                                                

Out[4]= {{x -> 12}}

In[5]:= Solve[4(x+7)-18==3(x+10)+6,x]                                           

Out[5]= {{x -> 26}}

In[6]:= Solve[3x/3==42/3,x]                                                     

Out[6]= {{x -> 14}}

In[7]:= Solve[10x/10==16/10,x]                                                  

               8
Out[7]= {{x -> -}}
               5

In[8]:= Solve[(3/2)(2/3(x))==(3/2)(24/1),x]                                     

Out[8]= {{x -> 36}}

In[9]:= Reduce[(x/9)==(1/6),x]                                                  

             3
Out[9]= x == -
             2

In[10]:= Solve[(x/5)==(7/2),x]                                                  

                35
Out[10]= {{x -> --}}
                2

In[11]:= Solve[4x+3==27,x]                                                      

Out[11]= {{x -> 6}}

In[12]:= Solve[19-(x-5)==4,x]                                                   

Out[12]= {{x -> 20}}

In[13]:= Solve[(6x-3)==(9x+2),x]                                                

                  5
Out[13]= {{x -> -(-)}}
                  3

In[14]:= Solve[(3/x)==(5/4x),x]                                                 

                        3                 3
Out[14]= {{x -> -2 Sqrt[-]}, {x -> 2 Sqrt[-]}}
                        5                 5

In[15]:= Solve[(3/x)==(5/4(x)),x]                                               

                        3                 3
Out[15]= {{x -> -2 Sqrt[-]}, {x -> 2 Sqrt[-]}}
                        5                 5

In[16]:= Solve[(4x+2(5-x))==-7,x]                                               

                  17
Out[16]= {{x -> -(--)}}
                  2

In[17]:= Solve[(1/3)x-8==(5/3)(x+6),x]                                          

                  27
Out[17]= {{x -> -(--)}}
                  2
