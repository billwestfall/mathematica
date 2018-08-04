pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= Here                                                                    

Out[1]= GeoPosition[{47.55, -122.15}]

In[2]:= Sunrise[Here]                                                           

Out[2]= DateObject[{2018, 8, 4}, TimeObject[{5, 52}, TimeZone -> -7.], 
 
>    TimeZone -> -7.]

In[3]:= Sunrise[Here]                                                           

Out[3]= DateObject[{2018, 8, 4}, TimeObject[{5, 52}, TimeZone -> -7.], 
 
>    TimeZone -> -7.]

In[4]:= CreateChannel[]                                                         

Out[4]= ChannelObject[<|URLRendering -> Automatic, 
 
>     ChannelBase -> https://channelbroker.wolframcloud.com:443, 
 
>     Permissions -> <|Owner -> {Read, Write, Execute}|>, 
 
>     NotificationFunction -> Inherited, 
 
>     MetaInformation -> <|OwnerID -> billwestfall@yahoo.com|>, 
 
>     Initialization -> Automatic, HandlerFunctions -> Automatic, 
 
>     ChannelPreSendFunction -> Automatic, ChannelBrokerAction -> Automatic, 
 
>     Scheme -> https, Domain -> channelbroker.wolframcloud.com, Port -> 443, 
 
>     Path -> /channels/c6a73412-cad4-4406-a9bb-f6163ce26dae, 
 
>     URL -> https://channelbroker.wolframcloud.com:443/channels/c6a73412-cad4-\
 
>       4406-a9bb-f6163ce26dae, DisplayURL -> 
 
>      https://channelbroker.wolframcloud.com/channels/c6a73412-cad4-4406-a9bb-\
 
>       f6163ce26dae|>]

In[5]:= FindChannels[None]                                                      

Out[5]= {ChannelObject[<|URLRendering -> Automatic, 
 
>      ChannelBase -> https://channelbroker.wolframcloud.com:443, 
 
>      Permissions -> Automatic, NotificationFunction -> Inherited, 
 
>      MetaInformation -> {}, Initialization -> Automatic, 
 
>      HandlerFunctions -> Automatic, ChannelPreSendFunction -> Automatic, 
 
>      ChannelBrokerAction -> Automatic, Scheme -> https, 
 
>      Domain -> channelbroker.wolframcloud.com, Port -> 443, 
 
>      Path -> /channels/c6a73412-cad4-4406-a9bb-f6163ce26dae, 
 
>      URL -> https://channelbroker.wolframcloud.com:443/channels/c6a73412-cad4\
 
>        -4406-a9bb-f6163ce26dae, 
 
>      DisplayURL -> 
 
>       https://channelbroker.wolframcloud.com/channels/c6a73412-cad4-4406-a9bb\
 
>        -f6163ce26dae|>]}

In[6]:= listener=ChannelListen["c6a73412-cad4-4406-a9bb-f6163ce26dae"]          

Out[6]= ChannelListener[1Wj04X3]

In[7]:= ChannelSend["c6a73412-cad4-4406-a9bb-f6163ce26dae","message1"]          

SyntaxQ::argx: SyntaxQ called with 2 arguments; 1 argument is expected.

Out[7]= <|MessageID -> 6a4f90a6-7443-4a2b-a813-e81e5e686204|>

In[8]:= ChannelSend["1Wj04X3","message1"]                                       

ChannelSend::rcvr: Nobody is listening on /users/billwestfall@yahoo.com/1Wj04X3.

Out[8]= <|MessageID -> 9b30bf9c-53bd-4556-a671-1bd2b3717098|>

In[9]:= listener[                                                               
                                                                                

Out[9]= liste

In[10]:= listener["Message"]                                                    

Out[10]= HoldComplete["message1"]

In[11]:= listener["Message"]                                                    

Out[11]= HoldComplete["message1"]

In[12]:= DeleteChannel[%]                                                       

DeleteChannel::nxst: 
   Channel /users/billwestfall@yahoo.com/HoldComplete%5B%22message1%22%5D
     does not exist (status code 404).

Out[12]= $Failed

In[13]:= DeleteChannel["1Wj04X3"]                                               

DeleteChannel::nxst: 
   Channel /users/billwestfall@yahoo.com/1Wj04X3
     does not exist (status code 404).

Out[13]= $Failed

In[14]:= DeleteChannel["c6a73412-cad4-4406-a9bb-f6163ce26dae"]                  

DeleteChannel::nxst: 
   Channel /users/billwestfall@yahoo.com/c6a73412-cad4-4406-a9bb-f6163ce26dae
     does not exist (status code 404).

Out[14]= $Failed

In[15]:=                                                                        
