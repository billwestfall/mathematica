pi@raspberrypi:~ $ wolfram
Wolfram Language 11.2.0 Engine for Linux ARM (32-bit)
Copyright 1988-2018 Wolfram Research, Inc.

In[1]:= proof = FindEquationalProof[a == c, {a == b, b == c}]                   

Out[1]= FindEquationalProof[a == c, {a == b, b == c}]

In[2]:= proof["ProofDataset"]                                                   

Out[2]= FindEquationalProof[a == c, {a == b, b == c}][ProofDataset]

In[3]:= Resolve[Exists[{x, y}, x^2 + y^2 < 1]]                                  

Out[3]= True

In[4]:= Resolve[Exists[{x},x>0]]                                                

Out[4]= True

In[5]:= Resolve[Exists[{x^2},x>0]]                                              

               2
Exists::ivar: x  is not a valid variable.

Out[5]= x > 0

In[6]:= Resolve[{x},x^2>0]]                                                     

Syntax::sntxf: "Resolve[{x},x^2>0]" cannot be followed by "]".


In[7]:= Resolve[Exists[{x},x^2>0]]                                              

Out[7]= True

In[8]:= Resolve[Exists[{x},x^2<0]]                                              

Out[8]= False

In[9]:= Resolve[Exists[{x,y},x+y>0]]                                            

Out[9]= True

In[10]:= Resolve[Exists[{x,y},x+y>0],Natural]                                   

Out[10]= True

In[11]:= Resolve[Exists[{x,y},x+y==0],Natural]                                  

Out[11]= True

In[12]:= Resolve[Exists[{x,y},x+y<0],Natural]                                   

Out[12]= True

In[13]:= Resolve[Exists[{x,y},x+y<0],Naturals]                                  

Out[13]= True

In[14]:= Resolve[Exists[{x,y},x+y>0]]                                           

Out[14]= True

In[15]:= Resolve[Exists[{x,y},x+y<0]]                                           

Out[15]= True

In[16]:= Resolve[ForAll[{y},Exists[x,x+y<0]]                                    
                                                                                
In[16]:= Resolve[ForAll[{y},Exists[x,x+y<0]]]                                   

Out[16]= True

In[17]:= Resolve[ForAll[{a, b, c}, Exists[x, a x^2 + b x + c == 0]]]            

Out[17]= False

In[18]:= Resolve[ForAll[{b, c}, Exists[x, x^2 + b x + c == 0]]]                 

Out[18]= True

In[19]:= Resolve[Exists[x, (a^2 - b^3 + 1) x^7 + (a^2 - a b + 1) x^2 - 3 == 0]] 

              2                    2    3
Out[19]= 1 + a  - a b != 0 || 1 + a  - b  != 0

In[20]:= Resolve[Exists[x, x+0 == 0]]                                           

Out[20]= True

In[21]:= FindInstance[x+0 == 0, {x}]                                            

Out[21]= {{x -> 0}}

In[22]:= FindInstance[ 1 > x + 1 > 2, {x}]                                      

Out[22]= {}

In[23]:= FindInstance[ 0 > x + 1 > 2, {x}]                                      

Out[23]= {}

In[24]:= FindInstance[ -1 > x + 1 > 2, {x}]                                     

Out[24]= {}

In[25]:= FindInstance[Element[x, Reals], {x}, RandomSeeding -> 1234]            

                99
Out[25]= {{x -> --}}
                5

In[26]:= FindInstance[Element[x, Reals], {x}, RandomSeeding -> Automatic]       

                  54
Out[26]= {{x -> -(--)}}
                  5

In[27]:= FindInstance[Element[x, Reals], {x}, RandomSeeding -> Automatic]       

                5
Out[27]= {{x -> -}}
                2

In[28]:= RandomInteger[2, 10]                                                   

Out[28]= {1, 1, 2, 1, 2, 2, 0, 1, 0, 2}

In[29]:= RandomInteger[2, 1]                                                    

Out[29]= {0}

In[30]:= RandomInteger[2, 1]                                                    

Out[30]= {1}

In[31]:= FindInstance[Element[x, x < 100], {x}, RandomSeeding -> Automatic]     

FindInstance::elemc: 
   Unable to resolve the domain or region membership condition 
    x \[Element] x < 100.

Out[31]= FindInstance[x \[Element] x < 100, {x}, RandomSeeding -> Automatic]

In[32]:= FindInstance[Element[x, Reals], {x}, RandomSeeding -> Automatic]       

                181
Out[32]= {{x -> ---}}
                10

In[33]:= SeedRandom[1234]                                                       

In[34]:= FindInstance[Element[x, Integers], {x}, RandomSeeding -> Inherited]    

Out[34]= {{x -> 198}}

In[35]:= FindInstance[Element[x, Integers], {x}, RandomSeeding -> Inherited]    

Out[35]= {{x -> 198}}

In[36]:= FindInstance[Element[x, Integers], {x}, RandomSeeding -> Automatic]    

Out[36]= {{x -> 232}}

In[37]:= FindInstance[Element[x, Integers], {x}, RandomSeeding -> Automatic]    

Out[37]= {{x -> 50}}

In[38]:= FindInstance[Element[x, Integers], {x}, RandomSeeding -> Automatic]    

Out[38]= {{x -> 228}}

In[39]:= FindInstance[Element[x, Integers], {x}, RandomSeeding -> Automatic]    

Out[39]= {{x -> 209}}

In[40]:= SeedRandom[123456]                                                     

In[41]:= FindInstance[Element[x, Integers], {x}, RandomSeeding -> Automatic]    

Out[41]= {{x -> 176}}

In[42]:= FindInstance[Element[x, Integers], {x}, RandomSeeding -> Automatic]    

Out[42]= {{x -> -42}}

In[43]:= FindInstance[Element[x, Integers], {x}, RandomSeeding -> Automatic]    

Out[43]= {{x -> -51}}

In[44]:=                                                                        
