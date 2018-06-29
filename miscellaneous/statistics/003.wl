pi@raspberrypi:~ $ wolfram
Wolfram Language 11.2.0 Engine for Linux ARM (32-bit)
Copyright 1988-2018 Wolfram Research, Inc.

In[1]:= g = RandomChoice[{a, b, c}]                                                                                                                           

Out[1]= a

In[2]:= g                                                                                                                                                     

Out[2]= a

In[3]:= g                                                                                                                                                     

Out[3]= a

In[4]:= clear[g];g=RandomChoice[{a,b,c}];DictionaryLookup[{{"IrishGaelic"},g ~~ ___}, 10]                                                                     

StringMatchQ::strse: String or list of strings expected at position 1 in StringMatchQ[DataPaclets`Dictionary`$Dictionary, c~~___, IgnoreCase -> False].

ListQ::argx: ListQ called with 0 arguments; 1 argument is expected.

Out[4]= Sequence[]

In[5]:= clear[g];g=RandomChoice[{a,b,c}];DictionaryLookup[{{"IrishGaelic"},"g" ~~ ___}, 10]                                                                   

StringMatchQ::strse: String or list of strings expected at position 1 in StringMatchQ[DataPaclets`Dictionary`$Dictionary, g~~___, IgnoreCase -> False].

ListQ::argx: ListQ called with 0 arguments; 1 argument is expected.

Out[5]= Sequence[]

In[6]:= clear[g];g=RandomChoice[{a,b,c}];DictionaryLookup[{{"IrishGaelic"},"g"~~ ___}, 10]                                                                    

StringMatchQ::strse: String or list of strings expected at position 1 in StringMatchQ[DataPaclets`Dictionary`$Dictionary, g~~___, IgnoreCase -> False].

ListQ::argx: ListQ called with 0 arguments; 1 argument is expected.

Out[6]= Sequence[]

In[7]:= clear[g];g=RandomChoice[{a,b,c}];DictionaryLookup[{{"IrishGaelic"},"g" ~~ ___}, 10]                                                                   

StringMatchQ::strse: String or list of strings expected at position 1 in StringMatchQ[DataPaclets`Dictionary`$Dictionary, g~~___, IgnoreCase -> False].

ListQ::argx: ListQ called with 0 arguments; 1 argument is expected.

Out[7]= Sequence[]

In[8]:= clear[g];g=RandomChoice[{a,b,c}]                                                                                                                      

Out[8]= b

In[9]:= clear[g];g=RandomChoice[{a,b,c}]                                                                                                                      

Out[9]= a

In[10]:=                                                                                                                                                      
In[10]:= clear[g];g=RandomChoice[{a,b,c}]                                                                                                                     

Out[10]= c

In[11]:= clear[g];g=RandomChoice[{a,b,c}];DictionaryLookup[{{"Spanish"},g ~~ __}, 10]                                                                         

StringMatchQ::strse: String or list of strings expected at position 1 in StringMatchQ[DataPaclets`Dictionary`$Dictionary, b~~__, IgnoreCase -> False].

ListQ::argx: ListQ called with 0 arguments; 1 argument is expected.

Out[11]= Sequence[]

In[12]:= clear[g];g=RandomChoice[{a,b,c}];DictionaryLookup[{{"Spanish"},"g" ~~ __}, 10]                                                                       

StringMatchQ::strse: String or list of strings expected at position 1 in StringMatchQ[DataPaclets`Dictionary`$Dictionary, g~~__, IgnoreCase -> False].

ListQ::argx: ListQ called with 0 arguments; 1 argument is expected.

Out[12]= Sequence[]

In[13]:= DictionaryLookup[{{"Spanish"},"g" ~~ __}, 10]                                                                                                        

StringMatchQ::strse: String or list of strings expected at position 1 in StringMatchQ[DataPaclets`Dictionary`$Dictionary, g~~__, IgnoreCase -> False].

ListQ::argx: ListQ called with 0 arguments; 1 argument is expected.

Out[13]= Sequence[]

In[14]:= DictionaryLookup[{{"Spanish"},"g" ~ _}, 10]                                                                                                          

Syntax::sntxf: "DictionaryLookup[{{"Spanish"},"g" ~ _" cannot be followed by "}, 10]".


In[15]:= DictionaryLookup[{{"IrishGaelic"},"a" ~~ ___}, 10]                                                                                                   

StringMatchQ::strse: String or list of strings expected at position 1 in StringMatchQ[DataPaclets`Dictionary`$Dictionary, a~~___, IgnoreCase -> False].

ListQ::argx: ListQ called with 0 arguments; 1 argument is expected.

Out[15]= Sequence[]

In[16]:= DictionaryLookup[{{"IrishGaelic"},"a" ~~ ___}, 10]                                                                                                   

StringMatchQ::strse: String or list of strings expected at position 1 in StringMatchQ[DataPaclets`Dictionary`$Dictionary, a~~___, IgnoreCase -> False].

ListQ::argx: ListQ called with 0 arguments; 1 argument is expected.

Out[16]= Sequence[]

In[17]:= DictionaryLookup[{{"Spanish"},"a" ~~ __}, 10]                                                                                                        

StringMatchQ::strse: String or list of strings expected at position 1 in StringMatchQ[DataPaclets`Dictionary`$Dictionary, a~~__, IgnoreCase -> False].

ListQ::argx: ListQ called with 0 arguments; 1 argument is expected.

Out[17]= Sequence[]

In[18]:= DictionaryLookup[{{"IrishGaelic"},"ba" ~~ ___}, 1]                                                                                                   

StringMatchQ::strse: String or list of strings expected at position 1 in StringMatchQ[DataPaclets`Dictionary`$Dictionary, ba~~___, IgnoreCase -> False].

ListQ::argx: ListQ called with 0 arguments; 1 argument is expected.

Out[18]= Sequence[]

In[19]:= DictionaryLookup[{{"Dutch", "Spanish"}, "molecula" ~~ ___}]                                                                                          

Out[19]= {{Dutch, moleculair}, {Dutch, moleculaire}, {Dutch, moleculairgewicht}, {Spanish, molecular}}

In[20]:= DictionaryLookup[{{"Dutch"}, "molecula" ~~ ___}, 1]                                                                                                  

Out[20]= {molecular}

In[21]:= DictionaryLookup[{{"Spanish"}, "molecula" ~~ ___}, 1]                                                                                                

Out[21]= {molecular}

In[22]:= DictionaryLookup[{{"Hungariabn"}, "molecula" ~~ ___}, 1]                                                                                             

Out[22]= {molecular}

In[23]:= DictionaryLookup[{{"Hungarian"}, "molecula" ~~ ___}, 1]                                                                                              

Out[23]= {molecular}

In[24]:= DictionaryLookup[{{"Hungarian"}, "molecul" ~~ ___}, 1]                                                                                               

Out[24]= {molecular}

In[25]:= DictionaryLookup[{{"Hungarian"}, "mole" ~~ ___}, 1]                                                                                                  

Out[25]= {mole}

In[26]:= DictionaryLookup[{{"Hungarian"}, "molec" ~~ ___}, 1]                                                                                                 

Out[26]= {molecular}

In[27]:= DictionaryLookup[{{"Dutch", "IrishGaelic"}, "molecula" ~~ ___}]                                                                                      
Installing data from Wolfram Research data server ....

Out[27]= {{Dutch, moleculair}, {Dutch, moleculaire}, {Dutch, moleculairgewicht}}

In[28]:= DictionaryLookup[{{"Hungarian", "IrishGaelic"}, "molecula" ~~ ___}]                                                                                  
Installing data from Wolfram Research data server ....

Out[28]= {}

In[29]:= DictionaryLookup[{{"Hungarian", "IrishGaelic"}, "hermet" ~~ ___}]                                                                                    

Out[29]= {{Hungarian, hermetikus}, {Hungarian, hermetikuss?g}, {Hungarian, hermetiz?l}, {Hungarian, hermetiz?land?}, {Hungarian, hermetiz?l?s}, 
 
>    {Hungarian, hermetiz?lgat}, {Hungarian, hermetiz?lgat?s}, {Hungarian, hermetiz?lgathat}, {Hungarian, hermetiz?lgat?}, {Hungarian, hermetiz?lhat}, 
 
>    {Hungarian, hermetiz?lhatatlan}, {Hungarian, hermetiz?lhatatlans?g}, {Hungarian, hermetiz?lhat?}, {Hungarian, hermetiz?lhat?s?g}, 
 
>    {Hungarian, hermetiz?l?}, {Hungarian, hermetiz?lt}, {Hungarian, hermetiz?ltat}, {Hungarian, hermetiz?ltat?s}, {Hungarian, hermetiz?ltathat}, 
 
>    {Hungarian, hermetiz?ltathat?}, {Hungarian, hermetiz?ltat?}, {Hungarian, hermetiz?ltatott}}

In[30]:= DictionaryLookup[{{"Hungarian", "IrishGaelic"}, "hermet" ~~ ___},1]                                                                                  

Out[30]= {}

In[31]:= DictionaryLookup[{{"IrishGaelic"},"ba" ~~ ___}, 1]                                                                                                   

Out[31]= {ba}

In[32]:=                                                                                                                                                      
