pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= f[x_Integer] := x + 1                                                   

In[2]:= f[5]                                                                    

Out[2]= 6

In[3]:= f[1.3]                                                                  

Out[3]= f[1.3]

In[4]:= Clear[f]                                                                

In[5]:= FullForm[1/3]                                                           

Out[5]//FullForm= Rational[1, 3]

In[6]:= mat = RandomReal[1,{3,3}]                                               

Out[6]= {{0.149804, 0.930398, 0.549941}, {0.119183, 0.952017, 0.324094}, 
 
>    {0.208211, 0.541211, 0.969102}}

In[7]:= MatrixForm[mat]                                                         

Out[7]//MatrixForm= 0.149804   0.930398   0.549941

                    0.119183   0.952017   0.324094

                    0.208211   0.541211   0.969102

In[8]:= Dimensions[mat]                                                         

Out[8]= {3, 3}

In[9]:= Clear[mat]                                                              

In[10]:= mat = RandomInteger[1,{3,3}]                                           

Out[10]= {{0, 1, 1}, {0, 0, 0}, {1, 1, 0}}

In[11]:= MatrixForm[mat]                                                        

Out[11]//MatrixForm= 0   1   1

                     0   0   0

                     1   1   0

In[12]:= Clear[mat]                                                             

In[13]:= mat = RandomInteger[10,{3,3}]                                          

Out[13]= {{3, 2, 10}, {8, 8, 8}, {9, 4, 5}}

In[14]:= MatrixForm[mat]                                                        

Out[14]//MatrixForm= 3    2    10

                     8    8    8

                     9    4    5

In[15]:= Clear[mat]                                                             

In[16]:= mat = RandomRational[10,{3,3}]                                         

Out[16]= RandomRational[10, {3, 3}]

In[17]:= mat = RandomRational[10\[ImaginaryI],{3,3}]                            

Out[17]= RandomRational[10 I, {3, 3}]

In[18]:= Clear[mat]                                                             

In[19]:= mat = RandomInteger[10,{3,3}]                                          

Out[19]= {{4, 2, 6}, {2, 7, 6}, {9, 7, 8}}

In[20]:= MatrixForm[mat]                                                        

Out[20]//MatrixForm= 4   2   6

                     2   7   6

                     9   7   8

In[21]:= SquareMatrixQ[mat]                                                     

Out[21]= True

In[22]:= Clear[mat]                                                             

In[23]:= mat = RandomInteger[10,{3,4}]                                          

Out[23]= {{1, 0, 8, 0}, {3, 4, 10, 4}, {2, 1, 5, 3}}

In[24]:= MatrixForm[mat]                                                        

Out[24]//MatrixForm= 1    0    8    0

                     3    4    10   4

                     2    1    5    3

In[25]:= SquareMatrixQ[mat]                                                     

Out[25]= False

In[26]:= Clear[mat]                                                             

In[27]:= MatchQ[{1,2,3}, _List]                                                 

Out[27]= True

In[28]:= MatchQ[{1,2,3}, _?NumberQ]                                             

Out[28]= False

In[29]:= MatchQ[{1,2,3}, __?NumberQ]                                            

Out[29]= False

In[30]:= MatchQ[{1,2,3}, {__?NumberQ}]                                          

Out[30]= True

In[31]:= Cases[{1,2,3,a}, _?NumberQ]                                            

Out[31]= {1, 2, 3}

In[32]:= Cases[{1,2,3,a}, _?SymbolQ]                                            

Out[32]= {}

In[33]:= Cases[{1,2,3,a}, _?Symbol]                                             

Symbol::string: String expected at position 1 in Symbol[1].

Symbol::string: String expected at position 1 in Symbol[2].

Symbol::string: String expected at position 1 in Symbol[3].

General::stop: Further output of Symbol::string
     will be suppressed during this calculation.

Out[33]= {}

In[34]:= Cases[{-2,-5.3,5-6,0},_?Negative]                                      

Out[34]= {-2, -5.3, -1}

In[35]:= Clear[f]                                                               

In[36]:= Cases[FinancialData["^DJI","Members"], s_/;FinancialData[s, "MarketCap"
] > 10^11]                                                                      
Initializing FinancialData indices ....
Installing data from Wolfram Research data server ....
Initializing FinancialData indices ....
Installing data from Wolfram Research data server ....

Out[36]= {NYSE:MMM, NASDAQ:AAPL, NYSE:BA, NYSE:CVX, NASDAQ:CSCO, NYSE:KO, 
 
>    NYSE:DIS, NYSE:DWDP, NYSE:XOM, NYSE:GE, NYSE:HD, NASDAQ:INTC, NYSE:IBM, 
 
>    NYSE:JNJ, NYSE:JPM, NYSE:MCD, NYSE:MRK, NASDAQ:MSFT, NYSE:NKE, NYSE:PFE, 
 
>    NYSE:PG, NYSE:UNH, NYSE:UTX, NYSE:VZ, NYSE:V, NYSE:WMT}

In[37]:= Cases[FinancialData["^DJI","Members"], s_/;(Financial[CD[C[Ca[C[Ct[C[Ca
[C[s, "MarketCap"] > 10^11]                                                     
                                                                                
In[37]:= Cases[FinancialData["^DJI","Members"], s_/;FinancialData[s, "MarketCap"
                                                                                
         ] > 10^11]                                                             

Out[37]= {NYSE:MMM, NASDAQ:AAPL, NYSE:BA, NYSE:CVX, NASDAQ:CSCO, NYSE:KO, 
 
>    NYSE:DIS, NYSE:DWDP, NYSE:XOM, NYSE:GE, NYSE:HD, NASDAQ:INTC, NYSE:IBM, 
 
>    NYSE:JNJ, NYSE:JPM, NYSE:MCD, NYSE:MRK, NASDAQ:MSFT, NYSE:NKE, NYSE:PFE, 
 
>    NYSE:PG, NYSE:UNH, NYSE:UTX, NYSE:VZ, NYSE:V, NYSE:WMT}

In[38]:= FinancialData["SAP"]                                                   

Out[38]= 118.75

In[39]:= FinancialData["GOOGL"]                                                 

Out[39]= 1132.71

In[40]:= FinancialData["SAP","MarketCap"]                                       

                   11
Out[40]= 1.41717 10

In[41]:= Mean[{1,2,3,4,5}]                                                      

Out[41]= 3

In[42]:= Mean[{1,2,3,4,5,6}]                                                    

         7
Out[42]= -
         2

In[43]:= Median[{1,2,3,4,5}]                                                    

Out[43]= 3

In[44]:= Median[{1,2,3,4,5,6}]                                                  

         7
Out[44]= -
         2

In[45]:= Mean[{a,b,c,d,e}]                                                      

         a + b + c + d + e
Out[45]= -----------------
                 5

In[46]:= Median[{a,b,c,d,e}]                                                    

Median::rectn: Rectangular array of real numbers is expected at position 1 in 
    Median[{a, b, c, d, e}].

Out[46]= Median[{a, b, c, d, e}]

In[47]:= RandomWalk[6,Dimensions -> 2]                                          

Out[47]= RandomWalk[6, Dimensions -> 2]

In[48]:= PwM`RandomWalks`                                                       

Syntax::sntxb: Expression cannot begin with "PwM`RandomWalks`".


In[49]:= << PwM`RandomWalks`                                                    

Get::noopen: Cannot open PwM`RandomWalks`.

Out[49]= $Failed

In[50]:= RandomWalkProcess[1,{0,10}]                                            

Out[50]= RandomWalkProcess[1, {0, 10}]

In[51]:= RandomWalkProcess[[1],{0,10}]                                          

Syntax::sntxf: "RandomWalkProcess[[1]" cannot be followed by ",{0,10}]".


In[52]:=                                                                        
In[52]:=                                                                        
In[52]:=                                                                        
