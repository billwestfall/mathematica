pi@raspberrypi:~ $ wolfram
Wolfram Language 11.2.0 Engine for Linux ARM (32-bit)
Copyright 1988-2018 Wolfram Research, Inc.

In[1]:= DictionaryLookup["a"~~___~~"k"]                                         
                                                                                
Out[1]= {aardvark, aback, aftershock, airlock, airsick, alack, almanack, amok, 
 
>    anorak, antiknock, antitank, apparatchik, applejack, ark, artwork, ask, 
 
>    asterisk, attack, auk, awestruck}

In[2]:= a2kWords = DictionaryLookup["a"~~___~~"k"]                              

Out[2]= {aardvark, aback, aftershock, airlock, airsick, alack, almanack, amok, 
 
>    anorak, antiknock, antitank, apparatchik, applejack, ark, artwork, ask, 
 
>    asterisk, attack, auk, awestruck}

In[3]:= Select[a2kWords,StringLength[#] == 3&]                                  

Out[3]= {ark, ask, auk}

In[4]:= DictionaryLookup[___~~"q"~~Except["u"]~~___]                            

Out[4]= {Chongqing, Iqaluit, Iqbal, Iraqi, Iraqis, Qiqihar, qwerty, Urumqi}

In[5]:= DictionaryLookup["f"~~_~~_~~"nd"]                                       

Out[5]= {fiend, found, frond}

In[6]:= Select[DictionaryLookup["ab"~~__],StringLength[#]=5&]                   

Set::write: Tag StringLength in StringLength[#1] is Protected.

Out[6]= {}

In[7]:= Select[DictionaryLookup["ab"~~__],StringLength[#]==5&]                  

Out[7]= {abaci, aback, abaft, abase, abash, abate, abbes, abbés, abbey, abbot, 
 
>    abeam, abets, abhor, abide, abler, ables, abode, abort, about, above, 
 
>    abuse, abuts, abuzz, abyss}

In[8]:= Characters["par"]                                                       

Out[8]= {p, a, r}

In[9]:= Permutations[Characters["par"]]                                         

Out[9]= {{p, a, r}, {p, r, a}, {a, p, r}, {a, r, p}, {r, p, a}, {r, a, p}}

In[10]:= Permutations[Characters["art"]]                                        

Out[10]= {{a, r, t}, {a, t, r}, {r, a, t}, {r, t, a}, {t, a, r}, {t, r, a}}

In[11]:= DictionaryLookup/@StringJoin/@Permutations[Characters["star"]]         

Out[11]= {{star}, {}, {}, {}, {}, {}, {}, {}, {}, {tars}, {}, {}, {}, {}, {}, 
 
>    {}, {}, {arts}, {}, {}, {}, {}, {}, {rats}}

In[12]:= WordData["vault"]                                                      
Initializing WordData indices ....
Installing data from Wolfram Research data server ....
Initializing WordData indices ....
Installing data from Wolfram Research data server ....
Initializing WordData indices ....
Installing data from Wolfram Research data server ....

Out[12]= {{vault, Noun, Jump}, {vault, Noun, Roof}, {vault, Noun, Sepulcher}, 
 
>    {vault, Noun, Strongroom}, {vault, Verb, Bound}, {vault, Verb, Overleap}}

In[13]:= WordData["vault","PartsOfSpeech]                                       
                                                                                
In[13]:= WordData["vault","PartsOfSpeech"]                                      

Out[13]= {Noun, Verb}

In[14]:= WordData["vault","Definitions"]                                        
Initializing WordData indices ....
Installing data from Wolfram Research data server ....

Out[14]= {{vault, Noun, Jump} -> the act of jumping over an obstacle, 
 
>    {vault, Noun, Roof} -> an arched brick or stone ceiling or roof, 
 
>    {vault, Noun, Sepulcher} -> a burial chamber (usually underground), 
 
>    {vault, Noun, Strongroom} -> 
 
>     a strongroom or compartment (often made of steel) for safekeeping of\
 
>      valuables, {vault, Verb, Bound} -> bound vigorously, 
 
>    {vault, Verb, Overleap} -> jump across or leap over (an obstacle)}

In[15]:= WordData["vault","synonyms","List"]                                    

Out[15]= WordData[vault, synonyms, List]

In[16]:= WordData["Vault","synonyms","List"]                                    

Out[16]= WordData[Vault, synonyms, List]

In[17]:= WordData["Vault","synonyms"]                                           

WordData::notprop: 
   synonyms is not a known property for WordData. Use WordData
    ["Properties"] for a list of properties.

Out[17]= WordData[Vault, synonyms]

In[18]:= WordData["Vault","Synonyms","List"]                                    

Out[18]= WordData[Vault, Synonyms, List]

In[19]:= WordData["Vault","Synonyms"]                                           

Out[19]= WordData[Vault, Synonyms]

In[20]:= WordData["vault","Synonyms"]                                           
Initializing WordData indices ....
Installing data from Wolfram Research data server ....

Out[20]= {{vault, Noun, Jump} -> {hurdle}, {vault, Noun, Roof} -> {}, 
 
>    {vault, Noun, Sepulcher} -> {burial vault}, 
 
>    {vault, Noun, Strongroom} -> {bank vault}, {vault, Verb, Bound} -> {}, 
 
>    {vault, Verb, Overleap} -> {overleap}}

In[21]:= WordData["vault","Synonyms","List"]                                    

Out[21]= {bank vault, burial vault, hurdle, overleap}

In[22]:= WordData[___~~"vault"~~___,"Lookup"]                                   

Out[22]= {bank vault, barrel vault, burial vault, fan vaulting, groined vault, 
 
>    pole vault, pole vaulter, pole vaulting, ribbed vault, vault, vaulted, 
 
>    vaulter, vaulting, vaulting horse, vault of heaven}

In[23]:= GraphPlot[{1->2,2->3,2->4,2->5,5->3,5->4,4->6},VertexLabeling->True,Dir
ectedEdges->True]                                                               

Out[23]= -Graphics-

In[24]:= WordSet=Select[DictionaryLookup[],StringLength[#]==3&];Length[wordSet] 

Out[24]= 0

In[25]:= WordSet=Select[DictionaryLookup[],StringLength[#]==3&];Length[WordSet] 

Out[25]= 923

In[26]:= WordSet=Select[DictionaryLookup[],StringLength[#]==1&];Length[WordSet] 

Out[26]= 2

In[27]:= WordSet=Select[DictionaryLookup[],StringLength[#]==1&]                 

Out[27]= {a, I}

In[28]:= WordSet=Select[DictionaryLookup[],StringLength[#]==2&];Length[WordSet] 

Out[28]= 118

In[29]:= WordSet=Select[DictionaryLookup[],StringLength[#]==20&];Length[WordSet]
                                                                                

Out[29]= 10

In[30]:= WordSet=Select[DictionaryLookup[],StringLength[#]==21&];Length[WordSet]
                                                                                

Out[30]= 3

In[31]:= WordSet=Select[DictionaryLookup[],StringLength[#]==22&];Length[WordSet]
                                                                                

Out[31]= 3

In[32]:= WordSet=Select[DictionaryLookup[],StringLength[#]==23&];Length[WordSet]
                                                                                

Out[32]= 1

In[33]:= WordSet=Select[DictionaryLookup[],StringLength[#]==23&]                
                                                                                
Out[33]= {electroencephalographic}

In[34]:= WordSet=Select[DictionaryLookup[],StringLength[#]==24&]                

Out[34]= {}

In[35]:= WordSet=Select[DictionaryLookup[],StringLength[#]==25&]                

Out[35]= {}

In[36]:= WordSet=Select[DictionaryLookup[],StringLength[#]==26&]                

Out[36]= {}

In[37]:=                                                                        
