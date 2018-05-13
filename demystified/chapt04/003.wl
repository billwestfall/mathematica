In[1]:= B{{1,2,3,4},{a,b,c,d},{0,0,1,0}}                                        

Out[1]= {{B, 2 B, 3 B, 4 B}, {a B, b B, B c, B d}, {0, 0, B, 0}}

In[2]:= MatrixForm[B]                                                           

Out[2]//MatrixForm= B

In[3]:= MatrixForm[A={{1,-1},{2,0},{x,y},{a,a}}]                                

Out[3]//MatrixForm= 1    -1

                    2    0

                    x    y

                    a    a

In[4]:= MatrixForm[A]                                                           

Out[4]//MatrixForm= 1    -1

                    2    0

                    x    y

                    a    a

In[5]:= Table [payment [r ], {r , .05, .08, .005}]                              

Out[5]= {payment[0.05], payment[0.055], payment[0.06], payment[0.065], 
 
>    payment[0.07], payment[0.075], payment[0.08]}

In[6]:= mortgageTable =    TableForm[     Table[      payment[P, r ],      {P, 3
00 00, 500 000, 50 000},      {r , .06, .08, .005}     ],    TableHeadings {    
  Table[P, {P, 300, 500, 50}],      Table[r , {r, .06, .08, .005}]     }   ]    


TableForm::nonopt: 
   Options expected (instead of {{300 TableHeadings, 350 TableHeadings, 
      400 TableHeadings, 450 TableHeadings, 500 TableHeadings}, 
     {0.06 TableHeadings, 0.065 TableHeadings, 0.07 TableHeadings, 
      0.075 T<<10>>gs, 0.08 TableHeadings}}) beyond position 1 in 
    TableForm[{{payment[0, 0.06], payment[0, 0.065], payment[0, 0.07], 
       payment[0, 0.075], payment[0, 0.08]}}, 
     {{300 TableHeadings, 350 TableHeadings, 400 <<12>>s, <<1>>, 
       500 TableHeadings}, {<<5>>}}]. An option must be a rule or a list of
     rules.
Out[6]//TableForm= 
 
>   TableForm[{{payment[0, 0.06], payment[0, 0.065], payment[0, 0.07], 
 
>      payment[0, 0.075], payment[0, 0.08]}}, 
 
>    {{300 TableHeadings, 350 TableHeadings, 400 TableHeadings, 
 
>      450 TableHeadings, 500 TableHeadings}, 
 
>     {0.06 TableHeadings, 0.065 TableHeadings, 0.07 TableHeadings, 
 
>      0.075 TableHeadings, 0.08 TableHeadings}}]

In[7]:= fib[0] = 0;                                                             

In[8]:= fib[1] = 1;                                                             

In[9]:= fib[n_]: = fib[n-1]+fib[n-2]                                            

Syntax::sntxf: "fib[n_]" cannot be followed by ": = fib[n-1]+fib[n-2]".


In[10]:= fib[n_] := fib[n-1]+fib[n-2]                                           

In[11]:= Timing[fib[30]]                                                        

Out[11]= {18.85, 832040}

In[12]:= data = Table[RandomComplex[], {6}]                                     

Out[12]= {0.0487824 + 0.700887 I, 0.908288 + 0.309455 I, 
 
>    0.944846 + 0.00175681 I, 0.472588 + 0.620965 I, 0.784175 + 0.153356 I, 
 
>    0.73668 + 0.464781 I}

In[13]:= Map[{Re[#], Im[#]&, data]                                              

Syntax::sntxf: "Map[{Re[#], Im[#]&, data" cannot be followed by "]".


In[14]:= directory = {                                                          
                    {Alice, 12, 3 451 231},                                     
                    {Bob, 11, 3 456 785},                                       
                    {Carol, 14, 345 5674},                                      
                    {Dylan, 13, 3452 390}                                       
                   }                                                            

Out[14]= {{Alice, 12, 312543}, {Bob, 11, 1073880}, {Carol, 14, 1957530}, 
 
>    {Dylan, 13, 1346280}}

In[15]:= #[[2]]&/@directory                                                     

Out[15]= {12, 11, 14, 13}

In[16]:= Table[directory[[k,2]], { k,1, Length[directory]}                      
                                                                                
                                                                                
In[16]:= Sort[directory, #1[[2]]<#2[[2]]&]                                      

Out[16]= {{Bob, 11, 1073880}, {Alice, 12, 312543}, {Dylan, 13, 1346280}, 
 
>    {Carol, 14, 1957530}}

In[17]:= f[x _]: = If[x <0, Sin[x], 0]                                          

Syntax::sntxf: "f[x _]" cannot be followed by ": = If[x <0, Sin[x], 0]".


In[18]:= g[n _]: = If [Mod[n , 2] = 0, n/2, 3n +1]                              

Syntax::sntxf: "g[n _]" cannot be followed by 
    ": = If [Mod[n , 2] = 0, n/2, 3n +1]".


In[19]:= h[x _]: = If [x > 0,          1,           If[x <0,-1, 0]          ]   

Syntax::sntxf: "h[x _]" cannot be followed by 
    ": = If [x > 0,          1,           If[x <0,-1, 0]          ]".


In[20]:= Do[          Print[{1, 1^3}],          {i, 1, 5}         ]             
{1, 1}
{1, 1}
{1, 1}
{1, 1}
{1, 1}

In[21]:=                                                                        
