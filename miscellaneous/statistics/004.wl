pi@raspberrypi:~ $ wolfram
Wolfram Language 11.2.0 Engine for Linux ARM (32-bit)
Copyright 1988-2018 Wolfram Research, Inc.

In[1]:= DictionaryLookup[All]                                                   

Out[1]= {Arabic, BrazilianPortuguese, Breton, BritishEnglish, Catalan, 
 
>    Croatian, Danish, Dutch, English, Esperanto, Faroese, Finnish, French, 
 
>    Galician, German, Hebrew, Hindi, Hungarian, IrishGaelic, Italian, Latin, 
 
>    Polish, Portuguese, Russian, ScottishGaelic, Spanish, Swedish}

In[2]:= RandomWord[Language -> "Arabic"]                                        
Installing data from Wolfram Research data server ....

Out[2]= \:0629\:0641\:0627\:062b\:0643\:0644\:0644

In[3]:= RandomWord[Language -> "Arabic"] -charset UTF8                          

Out[3]= \:064a\:0651\:0643\:0632\:0645\:0644\:0627 - charset UTF8

In[4]:= RandomWord[Language -> "Arabic",CharacterEncoding -> "UTF8"]            

OptionValue::nodef: Unknown option CharacterEncoding for WordList.

OptionValue::nodef: Unknown option CharacterEncoding for WordList.

Out[4]= RandomWord[Language -> Arabic, CharacterEncoding -> UTF8]

In[5]:= $CharacterEncoding                                                      

Out[5]= ISO8859-1

In[6]:= ToString[RandomWord[Language -> "Arabic"],CharacterEncoding -> "UTF8"]  

Out[6]= ريشتيب

In[7]:= ToString[RandomWord[Language -> "Hindi"],CharacterEncoding -> "UTF8"]   
Installing data from Wolfram Research data server ....

Out[7]= अंदाजा

In[8]:= ToString[RandomWord[Language -> "Hungarian"],CharacterEncoding -> "UTF8"
]                                                                               

Out[8]= transzponáltathat

In[9]:=                                                                         
In[9]:= ToString[RandomWord[Language -> "Esperanto"],CharacterEncoding -> "UTF8"
]                                                                               
Installing data from Wolfram Research data server ....

Out[9]= nu

In[10]:= ToString[RandomWord[Language -> "Finnish"],CharacterEncoding -> "UTF8"]
                                                                                
Installing data from Wolfram Research data server ....

Out[10]= tunneperäisemmässään

In[11]:= ToString[RandomWord[Language -> "Hebrew"],CharacterEncoding -> "UTF8"] 
Installing data from Wolfram Research data server ....                          

Out[11]= תפסיק

In[12]:= ToString[RandomWord[Language -> "Croatian"],CharacterEncoding -> "UTF8"
]                                                                               
Installing data from Wolfram Research data server ....

Out[12]= podbracima

In[13]:= ToString[RandomWord[Language -> "Galician"],CharacterEncoding -> "UTF8"
]                                                                               
Installing data from Wolfram Research data server ....

Out[13]= enfachicai

In[14]:= ToString[RandomWord[Language -> "Danish"],CharacterEncoding -> "UTF8"] 
Installing data from Wolfram Research data server ....                          

Out[14]= tekstsammenhæng

In[15]:= ToString[RandomWord[Language -> "Italian"],Charac[[DDter[[DDEncoding ->
                                                                                
In[15]:= ToString[RandomWord[Language -> "Italian"],CharacterEncoding -> "UTF8"]
                                                                                
Installing data from Wolfram Research data server ....

Out[15]= stremavano

In[16]:= ToString[RandomWord[Language -> "Latin"],CharacterEncoding -> "UTF8"]  
Installing data from Wolfram Research data server ....                          

Out[16]= bellicosus

In[17]:= ToString[RandomWord[Language -> "Latin"],CharacterEncoding -> "UT[[D[[D
[[D[[D[[DDDDDDF8"]                                                              

Get::noopen: Cannot open /opt/Wolfram/WolframEngine/11.2/SystemFiles/CharacterEn
     codings/UT[[D[[D[[D[[D[[DDDDDDF8.m.

Out[17]= foruli

In[18]:= ToString[RandomWord[Language -> "Latin"],CharacterEncodi               
                                                                                
In[18]:= ToString[RandomWord[Language -> "Arabic"],CharacterEncoding -> "UTF8"] 

Out[18]= الصأ

