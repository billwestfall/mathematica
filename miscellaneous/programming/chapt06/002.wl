pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= For[a=1;i=0,1<10,i++,a=N[a-f[a]/f'[a]]]                                 
^C
Interrupt> ^C
??
Your options are:
	abort (or a) to abort current calculation
	continue (or c) to continue
	exit (or quit) to exit Mathematica
	inspect (or i) to enter an interactive dialog
	show (or s) to show current operation (and then continue)
	trace (or t) to show all operations

Interrupt> a

Out[1]= $Aborted

In[2]:= lis = Range[10]                                                         

Out[2]= {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}

In[3]:= rand := RandomInteger[{1,Length[lis]}]                                  

In[4]:= x=Part[lis,rand]                                                        

Out[4]= 5

In[5]:= lis2={};lis2=Append[lis2,x]                                             

Out[5]= {5}

In[6]:= lis = Complement[lis,{x}]                                               

Out[6]= {1, 2, 3, 4, 6, 7, 8, 9, 10}

In[7]:= x=lis[[rand]]                                                           

Out[7]= 9

In[8]:= lis2=Append[lis2,x]                                                     

Out[8]= {5, 9}

In[9]:= lis=Complement[lis,{x}]                                                 

Out[9]= {1, 2, 3, 4, 6, 7, 8, 10}

In[10]:= Clear[lis,lis2,x,rand];lis=Range[10];lis2={};Do[x=Part[lis,RandomIntege
r[{1,Length[lis]}]];lis2=Append[lis2,x];lis=Complement[lis,{x}],{i,1,10}]       

In[11]:= lis2                                                                   

Out[11]= {4, 6, 2, 5, 9, 7, 3, 1, 8, 10}

In[12]:= alphabet=CharacterRange["a","z"]                                       

Out[12]= {a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, 
 
>    x, y, z}

In[13]:= randomPermutation[alphabet]                                            

Out[13]= randomPermutation[{a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, 
 
>     r, s, t, u, v, w, x, y, z}]

In[14]:= RandomSample[CharacterRange["a","z"]]                                  

Out[14]= {b, d, l, h, a, y, p, o, q, j, n, m, c, e, k, i, v, w, s, r, z, t, f, 
 
>    x, u, g}

In[15]:= Clear[x,lis,lis2]                                                      

In[16]:= g[x_] := x-Sin[x[                                                      
                                                                                
In[16]:= g[x_] := x-Sin[x]                                                      

In[17]:= g[0]                                                                   

Out[17]= 0

In[18]:= g[1]                                                                   

Out[18]= 1 - Sin[1]

In[19]:= x\[Subscript]i=1.0;Do[x\[Subscript]i=N[x\[Subscript]i-g[x\[Subscript]i/
g'x\[Subscript]i],{10}]                                                   
