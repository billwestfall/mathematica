pi@raspberrypi:~ $ wolfram
Wolfram Language 11.2.0 Engine for Linux ARM (32-bit)
Copyright 1988-2018 Wolfram Research, Inc.

In[1]:= CountryData["Sudan","Population"]                                       
Installing data from Wolfram Research data server ....

Out[1]= 47938728 people

In[2]:= CountryData["United Kingdom","Population"]                              

Out[2]= 63556184 people

In[3]:= CountryData["United States","Population"]                               

Out[3]= 322422965 people

In[4]:= CountryData["Australia","Population"]                                   

Out[4]= 23502754 people

In[5]:= CountryData["United States","Area"]                                     

Out[5]=           6
        9.63142 10  kilometers squared

In[6]:= CountryData["Australia","Area"]                                         

Out[6]=           6
        7.74122 10  kilometers squared

In[7]:= CountryData["Australia","GDP"]                                          

Out[7]=           12
        1.45468 10   US dollars per year

In[8]:= CountryData["United States","GDP"]                                      

Out[8]=          13
        1.7419 10   US dollars per year

In[9]:= CountryData["Sudan","GDP"]                                              

Out[9]=           10
        7.38149 10   US dollars per year

In[10]:= CountryData["United Kingdom","GDP"]                                    

Out[10]=           12
         2.98889 10   US dollars per year

In[11]:= CountryData["United Kingdom","CapitalCity"]                            

Out[11]= Entity[City, {London, GreaterLondon, UnitedKingdom}]

In[12]:= CountryData["United States","CapitalCity"]                             

Out[12]= Entity[City, {Washington, DistrictOfColumbia, UnitedStates}]

In[13]:= CountryData["Australia","CapitalCity"]                                 

Out[13]= Entity[City, {Canberra, AustralianCapitalTerritory, Australia}]

In[14]:= CountryData["Sudan","CapitalCity"]                                     

Out[14]= Entity[City, {Khartoum, Khartoum, Sudan}]

In[15]:= CountryData["India","CapitalCity"]                                     

Out[15]= Entity[City, {NewDelhi, Delhi, India}]

In[16]:= CountryData["India","GDP"]                                             

Out[16]=           12
         2.04852 10   US dollars per year

In[17]:= CountryData["India","Population"]                                      

Out[17]= 1291780156 people

In[18]:= CountryData["India","Area"]                                            

Out[18]=           6
         3.28726 10  kilometers squared

In[19]:= Take[Sort[#,CountryData[#,"GDP"]}&/@CountryData[],#1[[2]]>#2[[2]]&],10]
                                                                                

Syntax::sntxf: "Take[Sort[#,CountryData[#,"GDP"]" cannot be followed by 
    "}&/@CountryData[],#1[[2]]>#2[[2]]&],10]".


In[20]:= Take[Sort{#,CountryData[#,"GDP"]}&/@CountryData[],#1[[2]]>#2[[2]]&],10]
                                                                                

Syntax::sntxf: "ake[Sort{#,CountryData[#,"GDP"]}&/@CountryData[],#1[[2]]>#2[[2]]
      &]" cannot be followed by ",10]".


In[21]:= Take[Sort[{#,CountryData[#,"GDP"]}&/@CountryData[],#1[[2]]>#2[[2]]&],10
]                                                                               

Out[21]= {{Entity[Country, UnitedStates],          13                    }, 
                                          1.7419 10   US dollars per year
 
>    {Entity[Country, China],           13                    }, 
                              1.03548 10   US dollars per year
 
>    {Entity[Country, Japan],           12                    }, 
                              4.60146 10   US dollars per year
 
>    {Entity[Country, Germany],           12                    }, 
                                3.86829 10   US dollars per year
 
>    {Entity[Country, UnitedKingdom],           12                    }, 
                                      2.98889 10   US dollars per year
 
>    {Entity[Country, France],           12                    }, 
                               2.82919 10   US dollars per year
 
>    {Entity[Country, Brazil],           12                    }, 
                               2.41664 10   US dollars per year
 
>    {Entity[Country, Italy],           12                    }, 
                              2.14116 10   US dollars per year
 
>    {Entity[Country, India],           12                    }, 
                              2.04852 10   US dollars per year
 
>    {Entity[Country, Russia],          12                    }}
                               1.8606 10   US dollars per year

In[22]:= Take[Sort[{#,CountryData[#,"GDP"]}&/@CountryData[],#1[[2]]>#2[[2]]&],[[
CD10]                                                                           
                                                                                
In[22]:= Take[Sort[{#,CountryData[#,"Population"]}&/@CountryData[],#1[[2]]>#2[[2
]]&],5]                                                                         

Out[22]= {{Entity[Country, China], 1364773138 people}, 
 
>    {Entity[Country, India], 1291780156 people}, 
 
>    {Entity[Country, UnitedStates], 322422965 people}, 
 
>    {Entity[Country, Indonesia], 249563467 people}, 
 
>    {Entity[Country, Brazil], 201700544 people}}

In[23]:= Take[Sort[{#,CountryData[#,"Area"]}&/@CountryData[],#1[[2]]>#2[[2]]&],5
]                                                                               

Out[23]= {{Entity[Country, Russia],           7                   }, 
                                    1.70982 10  kilometers squared
 
>    {Entity[Country, Canada],           6                   }, 
                               9.98467 10  kilometers squared
 
>    {Entity[Country, UnitedStates],           6                   }, 
                                     9.63142 10  kilometers squared
 
>    {Entity[Country, China],           6                   }, 
                              9.59696 10  kilometers squared
 
>    {Entity[Country, Brazil],           6                   }}
                               8.51488 10  kilometers squared

In[24]:=                                                                        
