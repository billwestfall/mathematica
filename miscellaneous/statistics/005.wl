pi@raspberrypi:~ $ wolfram
Wolfram Language 11.2.0 Engine for Linux ARM (32-bit)
Copyright 1988-2018 Wolfram Research, Inc.

In[1]:= mat = {{-,-,-},{-,-,-},{-,-,-}}                                         

Syntax::sntxf: "mat = {{-" cannot be followed by ",-,-},{-,-,-},{-,-,-}}".


In[2]:= mat = {{.,.,.},{.,.,.},{.,.,.}}                                         

Syntax::sntxf: "mat = {{" cannot be followed by ".,.,.},{.,.,.},{.,.,.}}".


In[3]:= mat = {{1,1,1},{1,1,1},{1,1,1}}                                         

Out[3]= {{1, 1, 1}, {1, 1, 1}, {1, 1, 1}}

In[4]:= MatrixForm[mat]                                                         

Out[4]//MatrixForm= 1   1   1

                    1   1   1

                    1   1   1

In[5]:= mat[[2,2]]=X                                                            

Out[5]= X

In[6]:= MatrixForm[mat]                                                         

Out[6]//MatrixForm= 1   1   1

                    1   X   1

                    1   1   1

In[7]:= mat[[2,3]]=O                                                            

Out[7]= O

In[8]:= MatrixForm[mat]                                                         

Out[8]//MatrixForm= 1   1   1

                    1   X   O

                    1   1   1

In[9]:= Input["Please enter a letter",""]                                       

Input::argt: Input called with 2 arguments; 0 or 1 arguments are expected.

Out[9]= Input[Please enter a letter, ]

In[10]:= Input["Please enter a letter"]                                         
Please enter a lettera                                                          

Out[10]= a

In[11]:= Input["Please enter a letter   "]                                      
Please enter a letter   a                                                       

Out[11]= a

In[12]:= a                                                                      

Out[12]= a

In[13]:= Input["Please enter a letter   "]                                      
Please enter a letter   z                                                       

Out[13]= z

In[14]:= str=Input["Please enter a letter   "]                                  
Please enter a letter   h                                                       

Out[14]= h

In[15]:= Read[str]                                                              

Read::stream: h is not a string, SocketObject, InputStream[ ], or OutputStream[
     ].

Out[15]= Read[h]

In[16]:= h                                                                      

Out[16]= h

In[17]:= str                                                                    

Out[17]= h

In[18]:= TextTranslation["fire",#]/@{"Arabic"}                                  
Updating from Wolfram Research server ...
Updating from Wolfram Research server ...
Updating from Wolfram Research server ...
Updating from Wolfram Research server ...

CloudObject::notauth: 
   Unable to authenticate with Wolfram Cloud server. Please try authenticating
    again.

CloudObjectNameFormat::una: Unable to apply the specified name format Automatic.

CloudObject::unauth: 
   URI user:services-admin@wolfram.com/deployedservices/deployedserviceAPIs
     only valid when authenticated.

CloudObject::notauth: 
   Unable to authenticate with Wolfram Cloud server. Please try authenticating
    again.

CloudObjectNameFormat::una: Unable to apply the specified name format Automatic.

CloudObject::unauth: 
   URI user:services-admin@wolfram.com/deployedservices/deployedserviceAPIs
     only valid when authenticated.

TextTranslation::notauth: 
   TextTranslation requests are only valid when authenticated. Please try
    authenticating again.

Out[18]= {$Failed[Arabic]}

In[19]:= ToString[RandomWord[Language -> "Arabic"],CharacterEncoding -> "UTF8"] 

Out[19]= ةيعاد

In[20]:= Clear[str]                                                             

In[21]:= str                                                                    

Out[21]= str

In[22]:= str=ToString[RandomWord[Language -> "Arabic"],CharacterEncoding -> "UTF
8"]                                                                             

Out[22]= عرفتلا

In[23]:= TextTranslation[str]                                                   

TextTranslation::notauth: 
   TextTranslation requests are only valid when authenticated. Please try
    authenticating again.

Out[23]= $Failed

In[24]:=                                                                        
