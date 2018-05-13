In[1]:= myList = Table [RandomInteger [10],{10}]                                

Out[1]= {2, 4, 4, 1, 10, 9, 1, 2, 9, 0}

In[2]:= Sort[myList]                                                            

Out[2]= {0, 1, 1, 2, 2, 4, 4, 9, 9, 10}

In[3]:= Reverse[Sort[myList]]                                                   

Out[3]= {10, 9, 9, 4, 4, 2, 2, 1, 1, 0}

In[4]:= Intersection [{1, 2, 3, 4}, { 2, 3, 4, 5}, {3, 4, 5, 6}]                

Out[4]= {3, 4}

In[5]:= Union [{1, 2, 3, 4}, { 2, 3, 4, 5}, {3, 4, 5, 6}]                       

Out[5]= {1, 2, 3, 4, 5, 6}

In[6]:= Union [{1, 4, 0, 2, 6, 6, 4, 7, 2, 2, 0, 1, 2, 7}]                      

Out[6]= {0, 1, 2, 4, 6, 7}

In[7]:= data = Table [RandomReal[],{10}]                                        

Out[7]= {0.92378, 0.722029, 0.817622, 0.593536, 0.203431, 0.937538, 0.0535728, 
 
>    0.477041, 0.431196, 0.188942}

In[8]:= Drop[Sort[data], 2]                                                     

Out[8]= {0.203431, 0.431196, 0.477041, 0.593536, 0.722029, 0.817622, 0.92378, 
 
>    0.937538}

In[9]:= data = Table [RandomInteger[10],{15}]                                   

Out[9]= {7, 3, 7, 6, 5, 7, 6, 9, 5, 0, 5, 1, 6, 8, 6}

In[10]:= minPlaces = Position [data, Min [data]]                                

Out[10]= {{10}}

In[11]:= temp = Drop [data, minPlaces [[1]]]                                    

Out[11]= {7, 3, 7, 6, 5, 7, 6, 9, 5, 5, 1, 6, 8, 6}

In[12]:= minPlaces = Position [temp, Min [temp]]                                

Out[12]= {{11}}

In[13]:= Drop [temp, minPlaces [[1]]]                                           

Out[13]= {7, 3, 7, 6, 5, 7, 6, 9, 5, 5, 6, 8, 6}

In[14]:= Map [Abs, {x, y, z}]                                                   

Out[14]= {Abs[x], Abs[y], Abs[z]}

In[15]:= Map [Abs, {x, y, z, w}}]                                               

Syntax::sntxf: "Map [Abs, {x, y, z, w}" cannot be followed by "}]".


In[16]:= Map [Abs, {x, y, z, w}]                                                

Out[16]= {Abs[x], Abs[y], Abs[z], Abs[w]}

In[17]:= Map [Sin,  yx]                                                         

Out[17]= yx

In[18]:= Map [Sin, * yx]                                                        

Syntax::com: Warning: comma encountered with no adjacent expression. The
     expression will be treated as Null. .


Syntax::sntxf: "Map [Sin, " cannot be followed by "* yx]".


In[19]:= Map [Sin, * yx]Map [f, xyz]                                            

Syntax::com: Warning: comma encountered with no adjacent expression. The
     expression will be treated as Null. .


Syntax::sntxf: "Map [Sin, " cannot be followed by "* yx]Map [f, xyz]".


In[20]:= Map [f, xyz]                                                           

Out[20]= xyz

In[21]:= {1,2,3,4}+{0,0,-1,2}                                                   

Out[21]= {1, 2, 2, 6}

In[22]:= {1,2,3,4}*{0,0,-1,2}                                                   

Out[22]= {0, 0, -3, 8}

In[23]:= {a,b,c,d}^{-1,0,1,2}                                                   

          1         2
Out[23]= {-, 1, c, d }
          a

In[24]:= {a,b,c}/{e,f,g}^{2,2,2}                                                

          a   b   c
Out[24]= {--, --, --}
           2   2   2
          e   f   g

In[25]:= {a,b,c} + 3                                                            

Out[25]= {3 + a, 3 + b, 3 + c}

In[26]:= {a,b,c}*x                                                              

Out[26]= {a x, b x, c x}

In[27]:= {a,b,c}^4                                                              

           4   4   4
Out[27]= {a , b , c }

In[28]:= {a,b,c,d}/5                                                            

          a  b  c  d
Out[28]= {-, -, -, -}
          5  5  5  5

In[29]:= squares = Table[i, {i,1,10}]                                           

Out[29]= {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}

In[30]:= Total[squares]                                                         

Out[30]= 55

In[31]:= squares = Table[i, {i*i,1,10}]                                         

Table::write: Tag Times in i i is Protected.

Out[31]= Table[i, {i i, 1, 10}]

In[32]:= squares = Table[i, {i^2,1,10}]                                         

                            2
Table::write: Tag Power in i  is Protected.

                    2
Out[32]= Table[i, {i , 1, 10}]

In[33]:= Total[squares]                                                         

               2
Out[33]= {i + i , 1 + i, 10 + i}

In[34]:= Sum[i^2, [i,1,10}]                                                     

Syntax::com: Warning: comma encountered with no adjacent expression. The
     expression will be treated as Null. .


Syntax::sntxf: "Sum[i^2, " cannot be followed by "[i,1,10}]".


In[35]:= Sum[i, [i^2,1,10}]                                                     

Syntax::com: Warning: comma encountered with no adjacent expression. The
     expression will be treated as Null. .


Syntax::sntxf: "Sum[i, " cannot be followed by "[i^2,1,10}]".


In[36]:= Sum[i^2, {i,1,10}]                                                     

Out[36]= 385

In[37]:= Simplify[Sum[i2, {i, 1, n}]]                                           

Out[37]= i2 n

In[38]:= Simplify[Sum[i^2, {i, 1, n}]]                                          

         n (1 + n) (1 + 2 n)
Out[38]= -------------------
                  6

In[39]:= Product[Prime[i,], {i, 1, 10}]                                         

Syntax::com: Warning: comma encountered with no adjacent expression. The
     expression will be treated as Null. .


Prime::argx: Prime called with 2 arguments; 1 argument is expected.

Prime::argx: Prime called with 2 arguments; 1 argument is expected.

Prime::argx: Prime called with 2 arguments; 1 argument is expected.

General::stop: Further output of Prime::argx
     will be suppressed during this calculation.

Out[39]= Prime[1, Null] Prime[2, Null] Prime[3, Null] Prime[4, Null] 
 
>    Prime[5, Null] Prime[6, Null] Prime[7, Null] Prime[8, Null] Prime[9, Null] 
 
>    Prime[10, Null]

In[40]:= Product[Prime[i], {i, 1, 10}]                                          

Out[40]= 6469693230

In[41]:= FactorInteger[%]                                                       

Out[41]= {{2, 1}, {3, 1}, {5, 1}, {7, 1}, {11, 1}, {13, 1}, {17, 1}, {19, 1}, 
 
>    {23, 1}, {29, 1}}

In[42]:=                                                                        
