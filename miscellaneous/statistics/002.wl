pi@raspberrypi:~ $ wolfram
Wolfram Language 11.2.0 Engine for Linux ARM (32-bit)
Copyright 1988-2018 Wolfram Research, Inc.

In[1]:= bindata = Table[Random[BinomialDistribution[20, 3 / 4]], {10}]                                                                                        

Out[1]= {15, 17, 14, 11, 14, 14, 14, 17, 16, 15}

In[2]:= newxs = Table[{i, 33 + i}, {i, 1, 40, 5}]                                                                                                             

Out[2]= {{1, 34}, {6, 39}, {11, 44}, {16, 49}, {21, 54}, {26, 59}, {31, 64}, {36, 69}}

In[3]:= biasdata = Table[Random[BinomialDistribution[1, 2/5]] , {1000}];                                                                                      

In[4]:= biasfreq = BinCounts[biasdata, {0, 2, 1}]                                                                                                             

Out[4]= {594, 406}

In[5]:= Mean[BinomialDistribution[n, p] ]                                                                                                                     

Out[5]= n p

In[6]:= Variance[BinomialDistribution[n, p] ]                                                                                                                 

Out[6]= n (1 - p) p

In[7]:= DictionaryLookup[All]                                                                                                                                 

Out[7]= {Arabic, BrazilianPortuguese, Breton, BritishEnglish, Catalan, Croatian, Danish, Dutch, English, Esperanto, Faroese, Finnish, French, Galician, 
 
>    German, Hebrew, Hindi, Hungarian, IrishGaelic, Italian, Latin, Polish, Portuguese, Russian, ScottishGaelic, Spanish, Swedish}

In[8]:= DictionaryLookup["z" ~~ ___, 10]                                                                                                                      

Out[8]= {zanied, zanier, zanies, zaniest, zaniness, zany, zanying, zap, zapped, zapper}

In[9]:= DictionaryLookup[{"Spanish","z" ~~___, 10}]                                                                                                           

DictionaryLookup::novalid: Element {Spanish, z~~___, 10} is not a valid string or pattern element in DictionaryLookup[]

In[10]:= DictionaryLookup[{"Spanish", "c" ~~ ___ ~~ "" ~~ ___ ~~ "n"}]                                                                                        
Installing data from Wolfram Research data server ....

Out[10]= {cabalgaz?n, caball?n, cabci?n, cabez?n, cabrevaci?n, cabr?n, cabuj?n, cachamar?n, cachemar?n, cachet?n, cachic?n, cach?n, cachop?n, cachup?n, 
 
>    cacumen, cafet?n, caft?n, cagach?n, cagaj?n, cag?n, caimac?n, caim?n, ca?n, cajet?n, caj?n, caj?n, calabac?n, calabaz?n, calafat?n, calam?n, calaver?n, 
 
...
In[11]:= DictionaryLookup["Spanish","z" ~~ ___, 10]                                                                                                           

Out[11]= DictionaryLookup[Spanish, z~~___, 10]

In[12]:= DictionaryLookup["Spanish","a" ~~ ___, 10]                                                                                                           

Out[12]= DictionaryLookup[Spanish, a~~___, 10]

In[13]:= DictionaryLookup[{"Spanish","a" ~~ ___, 10}]                                                                                                         

DictionaryLookup::novalid: Element {Spanish, a~~___, 10} is not a valid string or pattern element in DictionaryLookup[]

In[14]:= DictionaryLookup[{Spanish,"a" ~~ ___, 10}]                                                                                                           

DictionaryLookup::novalid: Element {Spanish, a~~___, 10} is not a valid string or pattern element in DictionaryLookup[]

In[15]:= DictionaryLookup[{{"Dutch", "Spanish"}, "molecula" ~~ ___}]                                                                                          
Installing data from Wolfram Research data server ....

Out[15]= {{Dutch, moleculair}, {Dutch, moleculaire}, {Dutch, moleculairgewicht}, {Spanish, molecular}}

In[16]:= DictionaryLookup[{{"Spanish"},"a" ~~ ___, 10}]                                                                                                       

DictionaryLookup::novalid: Element {{Spanish}, a~~___, 10} is not a valid string or pattern element in DictionaryLookup[]

In[17]:= DictionaryLookup[{{"Spanish"},"a" ~~ ___}, 10]                                                                                                       

Out[17]= {a, aar?nica, aar?nico, ab, abab, ababillarse, ababol, abac?, abacera, abacer?a}

In[18]:= DictionaryLookup[All]                                                                                                                                

Out[18]= {Arabic, BrazilianPortuguese, Breton, BritishEnglish, Catalan, Croatian, Danish, Dutch, English, Esperanto, Faroese, Finnish, French, Galician, 
 
>    German, Hebrew, Hindi, Hungarian, IrishGaelic, Italian, Latin, Polish, Portuguese, Russian, ScottishGaelic, Spanish, Swedish}

In[19]:= DictionaryLookup[{{"IrishGaelic"},"a" ~~ ___}, 10]                                                                                                   

Out[19]= {a, aar?nica, aar?nico, ab, abab, ababillarse, ababol, abac?, abacera, abacer?a}

In[20]:= DictionaryLookup[{{"IrishGaelic"},"ba" ~~ ___}, 10]                                                                                                  

Out[20]= {baalita, babada, babadero, babador, babanca, babatel, babaza, babazorra, babazorro, babear}

In[21]:= DictionaryLookup[{{"IrishGaelic"},"ba" ~~ ___}, 1]                                                                                                   

Out[21]= {baalita}

In[22]:= RandomChoice[{a, b, c}]                                                                                                                              

Out[22]= b

In[23]:= RandomChoice[{a, b, c}],RandomChoice[{a, b, c}]                                                                                                      

Syntax::sntxf: "RandomChoice[{a, b, c}]" cannot be followed by ",RandomChoice[{a, b, c}]".


In[24]:= DictionaryLookup[{{"IrishGaelic"},"RandomChoice[{a,b,c}]" ~~ ___}, 1]                                                                                

Out[24]= {}

In[25]:= DictionaryLookup[{{"IrishGaelic"},"RandomChoice[{a,b,c}]" ~~ ___}, 1]                                                                                

Out[25]= {}

In[26]:= DictionaryLookup[{{"IrishGaelic"},{RandomChoice[{a,b,c}]} ~~ ___}, 1]                                                                                

StringExpression::invld: Element {c} is not a valid string or pattern element in {c}~~___.

Pick::incomp: Expressions {a, aar?nica, aar?nico, ab, abab, ababillarse, ababol, abac?, abacera, abacer?a, abacero, abacial, ?baco, abad, abada, abadejo, 
     abadenga, abadengo, abadernar, abadesa, abad?, abad?a, abadiado, abadiato, abajadero, abajamiento, abajar, abaje?a, abaje?o, abajo, abajor, <<85970>>, 
     zurrumbera, zurruscarse, zurrusco, zurub?, zurug?a, zurujano, zurullo, zurumb?tica, zurumb?tico, zurupeto, zutana, zutano, zuzar, zuzo, zuz?n} and 
    StringMatchQ[{a, aar?nica, aar?nico, ab, abab, ababillarse, ababol, abac?, abacera, abacer?a, abacero, abacial, ?baco, abad, abada, abadejo, abadenga, 
      abadengo, abadernar, abadesa, abad?, abad?a, abadiado, abadiato, abajadero, abajamiento, abajar, abaje?a, abaje?o, <<85972>>, <<9>>a, zurruscarse, 
      zurrusco, zurub?, zurug?a, zurujano, zurullo, zurumb?tica, zurumb?tico, zurupeto, zutana, zutano, zuzar, zuzo, zuz?n}, <<2>>] have incompatible shapes.

Out[26]= Pick[{a, aar?nica, aar?nico, ab, abab, ababillarse, ababol, abac?, abacera, abacer?a, abacero, abacial, ?baco, abad, abada, abadejo, abadenga, 
 
>...
