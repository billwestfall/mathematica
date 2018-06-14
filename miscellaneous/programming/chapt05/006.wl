pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= f[x_] := x^2                                                            

In[2]:= f[5]                                                                    

Out[2]= 25

In[3]:= Map[f,{a,b,c,d,e}]                                                      

          2   2   2   2   2
Out[3]= {a , b , c , d , e }

In[4]:= Function[z,z^2]                                                         

                     2
Out[4]= Function[z, z ]

In[5]:= Function[z,z^2][6]                                                      

Out[5]= 36

In[6]:= (#^2&)[6]                                                               

Out[6]= 36

In[7]:= #^2&[10]                                                                

Out[7]= 100

In[8]:= Plot[#^2&[x],{x,-2,2}]                                                  

Out[8]= -Graphics-

In[9]:= Integrate[#^2&[x],x]                                                    

         3
        x
Out[9]= --
        3

In[10]:= squared=#^2&;squared[6]                                                

Out[10]= 36

In[11]:= lis = {2,-5,6.1};Map[#^2+1&,lis]                                       

Out[11]= {5, 26, 38.21}

In[12]:= listEvenQ[lis_] := Apply[And,EvenQ[lis]]                               

In[13]:= lisEvenQ[{2,4,5,8}]                                                    

Out[13]= lisEvenQ[{2, 4, 5, 8}]

In[14]:= listEvenQ[{2,4,5,8}]                                                   

Out[14]= False

In[15]:= listEvenQ[{2,4,6,8}]                                                   

Out[15]= True

In[16]:= Function[lis,Apply[And,EvenQ[lis]]][{2,4,5,8}]                         

Out[16]= False

In[17]:= (Apply[And,EvenQ[#]])&[{2,4,5,8}]                                      

Out[17]= False

In[18]:= (Apply[And,EvenQ[#]])&[{2,4,10,8}]                                     

Out[18]= True

In[19]:= maxima[x_] := Union[Rest[FoldList[Max,0,x]]]                           

In[20]:= maxima[{2,6,3,7,9,2}]                                                  

Out[20]= {2, 6, 7, 9}

In[21]:= MatchQ[{a,b,c},_List?(Length[#]>2&)]                                   

Out[21]= True

In[22]:= MatchQ[{a,b,c},_List?(Length[#]>4&)]                                   

Out[22]= False

In[23]:= sumInts[n_] := Total[Range[n]]                                         

In[24]:= sumInts[1.3]                                                           

Out[24]= 1

In[25]:= sumInts[-3]                                                            

Out[25]= 0

In[26]:= sumInts[26]                                                            

Out[26]= 351

In[27]:= Clear[sumInts]                                                         

In[28]:= sumInts[n_?(IntegerQ[#]&&Positive[#]&)] := Total[Range[#]]             

In[29]:= sumInts[-1.3]                                                          

Out[29]= sumInts[-1.3]

In[30]:= sumInts[26]                                                            

Range::range: Range specification in Range[#1] does not have appropriate bounds.

Out[30]= #1

In[31]:= sumInts[100]                                                           

Out[31]= #1

In[32]:= expr={a,b,c,d,e};MapIndexed[f,expr]                                    

Out[32]= {f[a, {1}], f[b, {2}], f[c, {3}], f[d, {4}], f[e, {5}]}

In[33]:= MapIndexed[List,expr]                                                  

Out[33]= {{a, {1}}, {b, {2}}, {c, {3}}, {d, {4}}, {e, {5}}}

In[34]:= MapIndexed[{First@#2,#1}&,expr]                                        

Out[34]= {{1, a}, {2, b}, {3, c}, {4, d}, {5, e}}

In[35]:= Map[#^2,{3,2,7}]                                                       

             2         2         2
Out[35]= {(#1 )[3], (#1 )[2], (#1 )[7]}

In[36]:= Function[y,Map[Function[x,x^2],y+1]][{3,2,7}]                          

Out[36]= {16, 9, 64}

In[37]:= Function[x,Map[Function[y,y+1],x^2]][{3,2,7}]                          

Out[37]= {10, 5, 50}

In[38]:= Attribute[Sin]                                                         

Out[38]= Attribute[Sin]

In[39]:= Attributes[Sin]                                                        

Out[39]= {Listable, NumericFunction, Protected}

In[40]:= Sin[{\[Pi]/6,\[Pi]/3,\[Pi]/2,\[Pi]}]                                   

          1  Sqrt[3]
Out[40]= {-, -------, 1, 0}
          2     2

In[41]:= MemberQ[Attributes[Sin],Listable]                                      

Out[41]= True

In[42]:= names=Names["System`*"];RandomSample[names,10]                         

Out[42]= {ARProcess, AutocompletionFunction, SequenceCount, FileNameSplit, 
 
>    Epilog, FrontEndResource, SuperDagger, HaradaNortonGroupHN, 
 
>    $TimeZoneEntity, Convergents}

In[43]:= FullForm[%]                                                            

Out[43]//FullForm= 
 
>   List["ARProcess", "AutocompletionFunction", "SequenceCount", 
 
>    "FileNameSplit", "Epilog", "FrontEndResource", "SuperDagger", 
 
>    "HaradaNortonGroupHN", "$TimeZoneEntity", "Convergents"]

In[44]:= Attributes["Sin"]                                                      

Out[44]= {Listable, NumericFunction, Protected}

In[45]:= Select[names,MemberQ[Attributes[#],Constant]&]                         

Out[45]= {Catalan, Degree, E, EulerGamma, Glaisher, GoldenAngle, GoldenRatio, 
 
>    Khinchin, MachinePrecision, Pi}

In[46]:= TreeForm[Options[Integrate]]                                           

Out[46]//TreeForm= 
 
>   List[|                                     , 
         RuleDelayed[Assumptions, $Assumptions]
 
>    |                                  , |                          ]
     Rule[GenerateConditions, Automatic]  Rule[PrincipalValue, False]

In[47]:= words=DictionaryLookup[];RandomSample[words,24]                        

Out[47]= {goatskin, immediate, purgatives, interlace, Gutenberg, planking, 
 
>    heatedly, equidistant, daytime, cauterize, sax, horrendously, Gay, gram, 
 
>    central, Aeroflot, appreciations, huskers, spontaneous, stark, critical, 
 
>    pertness, falsifier, epaulets}

In[48]:= MultiplyCount[ax^3+bx^2+cx+d]                                          

                         3     2
Out[48]= MultiplyCount[ax  + bx  + cx + d]

In[49]:= Binomial[n+1,2]                                                        

         n (1 + n)
Out[49]= ---------
             2

In[50]:= Horner[{a,b,c,d},x]                                                    

Out[50]= Horner[{a, b, c, d}, x]

In[51]:=                                                                        
