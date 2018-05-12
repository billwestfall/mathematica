In[1]:= 1+1                                                                     

Out[1]= 2

In[2]:= 1+2                                                                     

Out[2]= 3

In[3]:= 2*3+4^2                                                                 

Out[3]= 22

In[4]:= 5x6                                                                     

Out[4]= 5 x6

In[5]:= 5*6                                                                     

Out[5]= 30

In[6]:= 2*(3+4)                                                                 

Out[6]= 14

In[7]:= (2-3+1)*(1+2/3)-5^(-1)                                                  

          1
Out[7]= -(-)
          5

In[8]:= 6!                                                                      

Out[8]= 720

In[9]:= 2^5                                                                     

Out[9]= 32

In[10]:= %+1--                                                                  

Decrement::rvalue: 
   1 is not a variable with a value, so its value cannot be changed.

Out[10]= 32 + 1--

In[11]:= %+100                                                                  

Out[11]= 132 + 1--

In[12]:= 2^5                                                                    

Out[12]= 32

In[13]:= %+100                                                                  

Out[13]= 132

In[14]:= 3^20/2^21                                                              

         3486784401
Out[14]= ----------
          2097152

In[15]:= 3.0^20/2^21                                                            

Out[15]= 1662.63

In[16]:= 3486784401/2097152                                                     

         3486784401
Out[16]= ----------
          2097152

In[17]:= 3486784401/2097152.0                                                   

Out[17]= 1662.63

In[18]:= 3/4                                                                    

         3
Out[18]= -
         4

In[19]:= 3.0/4                                                                  

Out[19]= 0.75

In[20]:= 12^(1/2)                                                               

Out[20]= 2 Sqrt[3]

In[21]:= 12^(.5)                                                                

Out[21]= 3.4641

In[22]:= Sqrt[27]                                                               

Out[22]= 3 Sqrt[3]

In[23]:= N[Sqrt[27]]                                                            

Out[23]= 5.19615

In[24]:= N[Pi, 100]                                                             

Out[24]= 3.14159265358979323846264338327950288419716939937510582097494459230781\
 
>    6406286208998628034825342117068

In[25]:= N[Pi / 10, 30]                                                         

Out[25]= 0.314159265358979323846264338328

In[26]:= N[Pi / 10.0, 30]                                                       

Out[26]= 0.314159

In[27]:= Sqrt[-16]                                                              

Out[27]= 4 I

In[28]:= Sqrt[-16.0]                                                            

Out[28]= 0. + 4. I

In[29]:= N[E,10]                                                                

Out[29]= 2.718281828

In[30]:= E^(I Pi)                                                               

Out[30]= -1

In[31]:= (2+4*I)*(6-3*I)                                                        

Out[31]= 24 + 18 I

In[32]:= Re[2+4I]                                                               

Out[32]= 2

In[33]:= Im[6-3I]                                                               

Out[33]= -3

In[34]:= Abs[-23]                                                               

Out[34]= 23

In[35]:= Abs[6+4I]                                                              

Out[35]= 2 Sqrt[13]

In[36]:= Abs[6+4*I]                                                             

Out[36]= 2 Sqrt[13]

In[37]:= Abs[6.0+4*I]                                                           

Out[37]= 7.2111

In[38]:= Abs[6.0+4I]                                                            

Out[38]= 7.2111

In[39]:= a=2                                                                    

Out[39]= 2

In[40]:= b=3                                                                    

Out[40]= 3

In[41]:= a+b                                                                    

Out[41]= 5

In[42]:= Clear[a]                                                               

In[43]:= a+b                                                                    

Out[43]= 3 + a

In[44]:= Clear[b]                                                               

In[45]:= a+b                                                                    

Out[45]= a + b

In[46]:= Expand[(x+y)^10]                                                       

          10       9         8  2        7  3        6  4        5  5
Out[46]= x   + 10 x  y + 45 x  y  + 120 x  y  + 210 x  y  + 252 x  y  + 
 
          4  6        3  7       2  8         9    10
>    210 x  y  + 120 x  y  + 45 x  y  + 10 x y  + y

In[47]:= a=2                                                                    

Out[47]= 2

In[48]:= b=3                                                                    

Out[48]= 3

In[49]:= c=4                                                                    

Out[49]= 4

In[50]:= s=a+b+c                                                                

Out[50]= 9

In[51]:= S                                                                      

Out[51]= S

In[52]:= C=12                                                                   

Set::wrsym: Symbol C is Protected.

Out[52]= 12

In[53]:= (* a comment *) 1+2                                                    

Out[53]= 3

In[54]:= PrimeQ[2^4253-1]                                                       

Out[54]= True

In[55]:= PrimeQ[1]                                                              

Out[55]= False

In[56]:= PrimeQ[4]                                                              

Out[56]= False

In[57]:= PrimeQ[7]                                                              

Out[57]= True

In[58]:= a=5^100000;                                                            

In[59]:= Timing[5^10000000;]                                                    

Out[59]= {1.69, Null}

In[60]:= a={1,2,3,4,5}                                                          

Out[60]= {1, 2, 3, 4, 5}

In[61]:= days{"Mon","Tue"}                                                      

Out[61]= {Mon days, Tue days}

In[62]:= days={"Mon","Tue"}                                                     

Out[62]= {Mon, Tue}

In[63]:= Table [i^2, {i,1,10} ]                                                 

Out[63]= {1, 4, 9, 16, 25, 36, 49, 64, 81, 100}

In[64]:= Table [i^2, {i,1,10, 2} ]                                              

Out[64]= {1, 9, 25, 49, 81}

In[65]:= Table [j + 3, {j,5,1,- 1} ]                                            

Out[65]= {8, 7, 6, 5, 4}

In[66]:= days[[2]]                                                              

Out[66]= Tue

In[67]:= B[[1]]                                                                 

Part::partd: Part specification B[[1]] is longer than depth of object.

Out[67]= B[[1]]

In[68]:= cubes = Table [i^3, {i,1,10}] ;                                        

In[69]:= Length[cubes]                                                          

Out[69]= 10

In[70]:= sqrt(12)                                                               

Out[70]= 12 sqrt

In[71]:= Sqrt[12]                                                               

Out[71]= 2 Sqrt[3]

In[72]:= Sqrt[12.0]                                                             

Out[72]= 3.4641

In[73]:=                                                                        
