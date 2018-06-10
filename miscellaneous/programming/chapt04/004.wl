pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:=                                                                         
In[1]:=                                                                         
In[1]:= y = \[Alpha]                                                            

Out[1]= α

In[2]:= x + y                                                                   

Out[2]= x + α

In[3]:= Clear[y]                                                                

In[4]:= ReplaceAll[x + y, y -> \[Beta]]                                         

Out[4]= x + β

In[5]:= a -> RandomReal[]                                                       

Out[5]= a -> 0.646143

In[6]:= {a,a}                                                                   

Out[6]= {a, a}

In[7]:= a -> RandomReal[];{a,a}                                                 

Out[7]= {a, a}

In[8]:= {a,a}/.a -> RandomReal[]                                                

Out[8]= {0.322666, 0.322666}

In[9]:= Trace[{a,a}/.a -> RandomReal[]]                                         

Out[9]= {{{RandomReal[], 0.884379}, a -> 0.884379, a -> 0.884379}, 
 
>    {a, a} /. a -> 0.884379, {0.884379, 0.884379}}

In[10]:= {a,a}/.a \[RuleDelayed] RandomReal[]                                   

Out[10]= {0.363449, 0.165185}

In[11]:= Trace[{a,a}/.a \[RuleDelayed] RandomReal[]]                            

Out[11]= {{a :> RandomReal[], a :> RandomReal[]}, {a, a} /. a :> RandomReal[], 
 
>    {RandomReal[], RandomReal[]}, {RandomReal[], 0.0508148}, 
 
>    {RandomReal[], 0.340587}, {0.0508148, 0.340587}}

In[12]:= {a,b,c}/.List->Plus                                                    

Out[12]= a + b + c

In[13]:= coins = {d,q,p,q,d,p,p,q,d,q,d,p};values={p->.01,d->10,q->25};coins/.va
lues                                                                            

Out[13]= {10, 25, 0.01, 25, 10, 0.01, 0.01, 25, 10, 25, 10, 0.01}

In[14]:= Total[coins/.values]                                                   
                                                                                
Out[14]= 140.04

In[15]:= data = RandomReal[20,{18,2}]                                           

Out[15]= {{11.3589, 18.5765}, {7.19014, 14.7786}, {12.9756, 10.5387}, 
 
>    {2.95693, 18.5116}, {5.90572, 4.33824}, {2.20818, 14.4953}, 
 
>    {7.41943, 8.44441}, {7.98721, 15.8906}, {1.95644, 0.300474}, 
 
>    {17.0156, 7.69456}, {0.244138, 9.1821}, {6.94714, 14.2436}, 
 
>    {14.822, 14.3892}, {12.1082, 4.82526}, {13.9305, 9.51334}, 
 
>    {4.94081, 5.95228}, {7.01949, 0.491177}, {4.90071, 12.8961}}

In[16]:= hull = ConvexHull[data]                                                

Out[16]= ConvexHull[{{11.3589, 18.5765}, {7.19014, 14.7786}, 
 
>     {12.9756, 10.5387}, {2.95693, 18.5116}, {5.90572, 4.33824}, 
 
>     {2.20818, 14.4953}, {7.41943, 8.44441}, {7.98721, 15.8906}, 
 
>     {1.95644, 0.300474}, {17.0156, 7.69456}, {0.244138, 9.1821}, 
 
>     {6.94714, 14.2436}, {14.822, 14.3892}, {12.1082, 4.82526}, 
 
>     {13.9305, 9.51334}, {4.94081, 5.95228}, {7.01949, 0.491177}, 
 
>     {4.90071, 12.8961}}]

In[17]:= $VersionNumber                                                         

Out[17]= 11.

In[18]:= Needs["ComputationalGeometry`"                                         
                                                                                
In[18]:= Needs["ComputationalGeometry`"]                                        

ConvexHull::shdw: 
   Symbol ConvexHull appears in multiple contexts 
    {ComputationalGeometry`, Global`}; definitions in context 
    ComputationalGeometry` may shadow or be shadowed by other definitions.

In[19]:= hull = ConvexHull[data]                                                

Out[19]= {10, 13, 1, 4, 11, 9, 17}

In[20]:= FindMaximum[x Cos[x],{x,2}]                                            

Out[20]= {0.561096, {x -> 0.860334}}

In[21]:= FindMaximum[{1,6,3,8,4,3,9,4}]                                         

FindMaximum::argmu: 
   FindMaximum called with 1 argument; 2 or more arguments are expected.

Out[21]= FindMaximum[{1, 6, 3, 8, 4, 3, 9, 4}]

In[22]:= FindMaximum[{1,6,3,8,4,3,[[DD[[DD9,4}]                                 

Syntax::com: Warning: comma encountered with no adjacent expression. The
     expression will be treated as Null. .


Syntax::sntxf: "FindMaximum[{1,6,3,8,4,3," cannot be followed by "[[DD[[DD9,4}]"

    .

In[23]:= Max[{3,7,3,8,8,3,5,7,43,9,3}]                                          

Out[23]= 43

In[24]:= GenomeLookup["GCTCTCTAATGGCAT"]                                        
Installing data from Wolfram Research data server ....
Initializing GenomeLookup indices ....
Initializing GenomeLookup indices ....
Initializing GenomeLookup indices ....

Out[24]= {{{Chromosome3, 1}, {140240043, 140240057}}, 
 
>    {{Chromosome7, -1}, {41460946, 41460960}}, 
 
>    {{Chromosome8, 1}, {92015447, 92015461}}, 
 
>    {{Chromosome21, 1}, {32732065, 32732079}}}

In[25]:= GenomeLookup["GCTCTCTAATGGCATAAA"]                                     

Out[25]= {}

In[26]:= GenomeLookup["GCTCTCTAATGGCATATG"]                                     

Out[26]= {}

In[27]:= pidigs = First[RealDigits[\[Pi],10,50,-1]]                             

Out[27]= {1, 4, 1, 5, 9, 2, 6, 5, 3, 5, 8, 9, 7, 9, 3, 2, 3, 8, 4, 6, 2, 6, 4, 
 
>    3, 3, 8, 3, 2, 7, 9, 5, 0, 2, 8, 8, 4, 1, 9, 7, 1, 6, 9, 3, 9, 9, 3, 7, 5, 
 
>    1, 0}

In[28]:= subseq = {3,2,3,8}                                                     

Out[28]= {3, 2, 3, 8}

In[29]:= p = Partition[pidigs, Length[subseq],1]                                

Out[29]= {{1, 4, 1, 5}, {4, 1, 5, 9}, {1, 5, 9, 2}, {5, 9, 2, 6}, {9, 2, 6, 5}, 
 
>    {2, 6, 5, 3}, {6, 5, 3, 5}, {5, 3, 5, 8}, {3, 5, 8, 9}, {5, 8, 9, 7}, 
 
>    {8, 9, 7, 9}, {9, 7, 9, 3}, {7, 9, 3, 2}, {9, 3, 2, 3}, {3, 2, 3, 8}, 
 
>    {2, 3, 8, 4}, {3, 8, 4, 6}, {8, 4, 6, 2}, {4, 6, 2, 6}, {6, 2, 6, 4}, 
 
>    {2, 6, 4, 3}, {6, 4, 3, 3}, {4, 3, 3, 8}, {3, 3, 8, 3}, {3, 8, 3, 2}, 
 
>    {8, 3, 2, 7}, {3, 2, 7, 9}, {2, 7, 9, 5}, {7, 9, 5, 0}, {9, 5, 0, 2}, 
 
>    {5, 0, 2, 8}, {0, 2, 8, 8}, {2, 8, 8, 4}, {8, 8, 4, 1}, {8, 4, 1, 9}, 
 
>    {4, 1, 9, 7}, {1, 9, 7, 1}, {9, 7, 1, 6}, {7, 1, 6, 9}, {1, 6, 9, 3}, 
 
>    {6, 9, 3, 9}, {9, 3, 9, 9}, {3, 9, 9, 3}, {9, 9, 3, 7}, {9, 3, 7, 5}, 
 
>    {3, 7, 5, 1}, {7, 5, 1, 0}}

In[30]:= pos = Position[p,subseq]                                               

Out[30]= {{15}}

In[31]:= nums = RandomReal[1,{10}]                                              

Out[31]= {0.622744, 0.150732, 0.441854, 0.307586, 0.858242, 0.247745, 0.549877, 
 
>    0.92536, 0.615759, 0.328285}

In[32]:= nums/.listSort                                                         

ReplaceAll::reps: 
   {listSort} is neither a list of replacement rules nor a valid dispatch table,
     and so cannot be used for replacing.

Out[32]= {0.622744, 0.150732, 0.441854, 0.307586, 0.858242, 0.247745, 0.549877, 
 
>     0.92536, 0.615759, 0.328285} /. listSort

In[33]:= Sort[nums]                                                             

Out[33]= {0.150732, 0.247745, 0.307586, 0.328285, 0.441854, 0.549877, 0.615759, 
 
>    0.622744, 0.858242, 0.92536}

In[34]:= Sort[\[ExponentialE],\[Pi],EulerGamma,GoldenRatio,1}                   

Syntax::sntxf: "Sort[\[ExponentialE],\[Pi],EulerGamma,GoldenRatio,1"
     cannot be followed by "}".


In[35]:= Sort[\[ExponentialE],\[Pi],EulerGamma,GoldenRatio,1]                   

Sort::argt: Sort called with 5 arguments; 1 or 2 arguments are expected.

Out[35]= Sort[E, Pi, EulerGamma, GoldenRatio, 1]

In[36]:= Sort[\[ExponentialE],\[Pi[[DD],EulerGamma,GoldenRatio,1}]              

Syntax::sntufn: Unknown unicode longname Pi.

Syntax::sntxf: "Sort[\[ExponentialE]," cannot be followed by 
    "\[Pi[[DD],EulerGamma,GoldenRatio,1}]".


In[37]:= Sort[{\[ExponentialE],\[Pi],EulerGamma,GoldenRatio,1}]                 

Out[37]= {1, E, EulerGamma, GoldenRatio, Pi}

In[38]:=                                                                        
