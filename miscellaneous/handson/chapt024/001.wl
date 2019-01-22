pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= Do[Print[x], {x,1,5}]                                                   
1
2
3
4
5

In[2]:= elist=Range[5]                                                          

Out[2]= {1, 2, 3, 4, 5}

In[3]:= Map[Factorial,elist]                                                    

Out[3]= {1, 2, 6, 24, 120}

In[4]:= Table[Factorial[i],{1,5}]                                               

Table::itraw: Raw object 1 cannot be used as an iterator.

Out[4]= Table[i!, {1, 5}]

In[5]:= Table[Factorial[i],{i,5}]                                               

Out[5]= {1, 2, 6, 24, 120}
