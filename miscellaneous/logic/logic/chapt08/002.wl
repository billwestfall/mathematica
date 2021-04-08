Copyright 1988-2019 Wolfram Research, Inc.

In[1]:= Exists[x,Mod[x,2]=1&&Mod[x^2,x]=0&&x<=10]                               

                                                  2
Exists::msgs: Evaluation of Mod[x, 2] = 1 && Mod[x , x] = 0 && x <= 10
     generated message(s) {Set::write}.

Out[1]= Exists[x, 0 && x <= 10]

In[2]:= Exists[x,Mod[x,2]==0&&x<=10]                                            

Out[2]= Exists[x, Mod[x, 2] == 0 && x <= 10]

In[3]:= Resolve[%]                                                              

Out[3]= Exists[{x}, Mod[x, 2] == 0 && x <= 10]

In[4]:= Resolve[%,x<=10]                                                        

Resolve::ivar: x <= 10 is not a valid variable.

Out[4]= Resolve[Exists[{x}, Mod[x, 2] == 0 && x <= 10], x <= 10]

In[5]:= Exists[x,Mod[x,2]==0]                                                   

Out[5]= Exists[x, Mod[x, 2] == 0]

In[6]:= Resolve[%,x<=10]                                                        

Resolve::ivar: x <= 10 is not a valid variable.

Out[6]= Resolve[Exists[x, Mod[x, 2] == 0], x <= 10]

In[7]:= y=x<=10                                                                 

Out[7]= x <= 10

In[8]:= Exists[y,Mod[y,2]==0]                                                   

Out[8]= Exists[y, Mod[y, 2] == 0]

In[9]:= Resolve[%,y]                                                            

Resolve::ivar: x <= 10 is not a valid variable.

Out[9]= Resolve[Exists[y, Mod[y, 2] == 0], x <= 10]

In[10]:= Clear                                                                  

Out[10]= Clear

In[11]:= w=v<10                                                                 

Out[11]= v < 10

In[12]:= Exists[v,Mod[w,2]==0]                                                  

Out[12]= Exists[v, Mod[v < 10, 2] == 0]

In[13]:= Resolve[%,v]                                                           

Out[13]= Exists[{v}, Mod[v < 10, 2] == 0]

In[14]:= Resolve[ForAll[x, x == 1 || x == 2 || x == 3, x > 2.5]]                

Out[14]= False

In[15]:= Resolve[Exists[x, x == 1 || x == 2 || x == 3, x > 2.5]]                

Out[15]= True

In[16]:= Resolve[Exists[x, Mod[x,2]==0, x <= 10]]                               

Out[16]= Exists[{x}, Mod[x, 2] == 0, x <= 10]

In[17]:= Resolve[Exists[x, Mod[x,2]==0, x < 10]]                                

Out[17]= Exists[{x}, Mod[x, 2] == 0, x < 10]

In[18]:= Resolve[Exists[x, x/2==0, x <= 10]]                                    

Out[18]= True

In[19]:= Resolve[Exists[x, x/2==1, x <= 10]]                                    

Out[19]= True

In[20]:= Resolve[Exists[x, x*x/x=0, x <= 10]]                                   

                             x x
Exists::msgs: Evaluation of {--- = 0, x <= 10} generated message(s) {Set::write}
                              x
    .

Out[20]= Exists[{x}, 0, x <= 10]

In[21]:= Resolve[Exists[x, x*x/x==0, x <= 10]]                                  

Out[21]= True

In[22]:= Resolve[Exists[x, x*x/x==0&&x/2==1, x <= 10]]                          

Out[22]= False

In[23]:= Resolve[Exists[x, x*x/x==0&&x/2!=0, x <= 10]]                          

Out[23]= False

In[24]:= Resolve[Exists[x, x*x/x==0&&x/2!==0, x <= 10]]                         

Syntax::sntxf: "Resolve[Exists[x, x*x/x==0&&x/2!=" cannot be followed by 
    "=0, x <= 10]] ".


In[25]:= Resolve[Exists[x, x*x/x==x, x <= 10]]                                  

Out[25]= True

In[26]:= Resolve[Exists[x, x*x/x!=x, x <= 10]]                                  

Out[26]= False

In[27]:= Resolve[Exists[x, x*x/x!=x, x <= 10]]                                  

Out[27]= False

In[28]:= y=Mod[x,2]                                                             

Out[28]= Mod[x, 2]

In[29]:= Resolve[Exists[x, y==0, x <= 10]                                       
                                                                                
                                                                                
In[29]:= Resolve[Exists[x, y==0, x <= 10]]                                      

Out[29]= Exists[{x}, Mod[x, 2] == 0, x <= 10]

In[30]:= Resolve[A&&B -> B]                                                     

Out[30]= A && B -> B

In[31]:=                   
