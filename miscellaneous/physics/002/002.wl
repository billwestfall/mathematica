pi@raspberrypi:~ $ wolfram
Wolfram Language 11.2.0 Engine for Linux ARM (32-bit)
Copyright 1988-2018 Wolfram Research, Inc.

In[1]:= (123/456)+(456/789)+(2*Sqrt[5])                                         

        33887
Out[1]= ----- + 2 Sqrt[5]
        39976

In[2]:= Precision [Sqrt[5]]                                                     

Out[2]= Infinity

In[3]:= Precision [Sqrt[5],CharacterEncoding -> "UTF8"]                         

Precision::argx: Precision called with 2 arguments; 1 argument is expected.

Out[3]= Precision[Sqrt[5], CharacterEncoding -> UTF8]

In[4]:= Precision [{Sqrt[5],CharacterEncoding -> "UTF8"}]                       

Out[4]= Infinity

In[5]:= N [%%]                                                                  

Precision::argx: Precision called with 2 arguments; 1 argument is expected.

Out[5]= Precision[2.23607, CharacterEncoding -> UTF8]

In[6]:= Precision [Sqrt[5]]                                                     

Out[6]= Infinity

In[7]:= N [%%]                                                                  

Out[7]= Precision[2.23607, CharacterEncoding -> UTF8]

In[8]:= %%%//N                                                                  

Out[8]= Precision[2.23607, CharacterEncoding -> UTF8]

In[9]:= Cos[20 degrees]                                                         

Out[9]= Cos[20 degrees]

In[10]:= Cos[20 degrees] //N                                                    

Out[10]= Cos[20. degrees]

In[11]:= Cos[20 degree]                                                         

Out[11]= Cos[20 degree]

In[12]:= Cos[20 degree] //N                                                     

Out[12]= Cos[20. degree]

In[13]:= Cos[20 Degree] //N                                                     

Out[13]= 0.939693

In[14]:= Precision[3.14159]                                                     

Out[14]= MachinePrecision

In[15]:= Sqrt[1.0 + 40 + 2/3]                                                   

Out[15]= 6.45497

In[16]:= Precision[%]                                                           

Out[16]= MachinePrecision

In[17]:= InputForm[%%]                                                          

Out[17]//InputForm= 6.454972243679028

In[18]:= N [123/456 + 456/789 + 2*Sqrt[5]]                                      

Out[18]= 5.31982

In[19]:= Precision[%]                                                           

Out[19]= MachinePrecision

In[20]:= N[(4*\[Pi]/3) * (2m)^3, 50]                                            

                                                              3
Out[20]= 33.510321638291127876934862754981364098103140260001 m

In[21]:= Precision[%]                                                           

Out[21]= 50.

In[22]:= N[\[Pi],50]                                                            

Out[22]= 3.1415926535897932384626433832795028841971693993751

In[23]:= Precision[%]                                                           

Out[23]= 50.

In[24]:= ClebschGordan[{1,0},{1,0},{2,0}]                                       

              2
Out[24]= Sqrt[-]
              3

In[25]:= m = {{16,0,0},{0,14,-6},{0,-6,-2}}                                     

Out[25]= {{16, 0, 0}, {0, 14, -6}, {0, -6, -2}}

In[26]:= MatrixForm[m]                                                          

Out[26]//MatrixForm= 16   0    0

                     0    14   -6

                     0    -6   -2

In[27]:= mInv=Inverse[m]                                                        

           1              1     3           3      7
Out[27]= {{--, 0, 0}, {0, --, -(--)}, {0, -(--), -(--)}}
           16             32    32          32     32

In[28]:= MatrixForm[%]                                                          

Out[28]//MatrixForm= 1
                     --
                     16      0       0

                             1         3
                             --      -(--)
                     0       32        32

                               3       7
                             -(--)   -(--)
                     0         32      32

In[29]:= Clear[m,mInv]                                                          

In[30]:= ourlist={1,3,5,7,9,11,13,15}                                           

Out[30]= {1, 3, 5, 7, 9, 11, 13, 15}

In[31]:= ourlist[[2]]                                                           

Out[31]= 3

In[32]:= ourlist[[1,4,5]]                                                       

Part::partd: Part specification {1, 3, 5, 7, 9, 11, 13, 15}[[1,4,5]]
     is longer than depth of object.

Out[32]= {1, 3, 5, 7, 9, 11, 13, 15}[[1,4,5]]

In[33]:= ourlist[[{1,4,5}]]                                                     

Out[33]= {1, 7, 9}

In[34]:= myMatrix = {{1,2,3},{4,5,6},{7,8,9}}                                   

Out[34]= {{1, 2, 3}, {4, 5, 6}, {7, 8, 9}}

In[35]:= myMatrix[[2]]                                                          

Out[35]= {4, 5, 6}

In[36]:= myMatrix[[3,2]]                                                        

Out[36]= 8

In[37]:= MatrixForm[myMatrix]                                                   

Out[37]//MatrixForm= 1   2   3

                     4   5   6

                     7   8   9

In[38]:= Clear[ourlist,myMatrix]                                                

In[39]:= time = Table[i,{i,0,9}]                                                

Out[39]= {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}

In[40]:= distance = {0,1.5,6.0,13.5,24.0,37.5,54.0,73.5,96.0,121.5}             

Out[40]= {0, 1.5, 6., 13.5, 24., 37.5, 54., 73.5, 96., 121.5}

In[41]:= vwdata = Transpose [{time, distance}]                                  

Out[41]= {{0, 0}, {1, 1.5}, {2, 6.}, {3, 13.5}, {4, 24.}, {5, 37.5}, {6, 54.}, 
 
>    {7, 73.5}, {8, 96.}, {9, 121.5}}

In[42]:= TableForm[vwdata]                                                      

Out[42]//TableForm= 0   0

                    1   1.5

                    2   6.

                    3   13.5

                    4   24.

                    5   37.5

                    6   54.

                    7   73.5

                    8   96.

                    9   121.5

In[43]:= Fit[vwdata,81,t,t^2,t^3},t]                                            

Syntax::sntxf: "Fit[vwdata,81,t,t^2,t^3" cannot be followed by "},t]".


In[44]:= Fit[{vwdata,81,t,t^2,t^3},t]                                           

Fit::argrx: Fit called with 2 arguments; 3 arguments are expected.

Out[44]= Fit[{{{0, 0}, {1, 1.5}, {2, 6.}, {3, 13.5}, {4, 24.}, {5, 37.5}, 
 
                                                           2   3
>      {6, 54.}, {7, 73.5}, {8, 96.}, {9, 121.5}}, 81, t, t , t }, t]

In[45]:= Fit[vwdata,{81,t,t^2,t^3},t]                                           

                   -15             -14          2             -16  3
Out[45]= 3.48857 10    + 1.26267 10    t + 1.5 t  + 1.65219 10    t

In[46]:= Chop[%]                                                                

              2
Out[46]= 1.5 t

In[47]:= Clear[time,distance,vwdata]                                            

In[48]:=                                                                        
