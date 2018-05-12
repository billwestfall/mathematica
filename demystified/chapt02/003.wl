In[1]:= Plot [Sin [x], {x, 0, 2 Pi}]                                            

Out[1]= -Graphics-

In[2]:= Plot [{Sin[x], x^2/10}, {x, 0, 2 Pi}]                                   

Out[2]= -Graphics-

In[3]:= Plot [Sin [x], {x, 0, 2}]                                               

Out[3]= -Graphics-

In[4]:= Plot [Sin [x], {x, 0, 2 Pi}]                                            

Out[4]= -Graphics-

In[5]:= Plot [E^x, {x,-1, 10},         PlotRange  {{-1, 4}, {0, 10}},         Pl
otLabel The graph of ex.]                                                       

Syntax::sntxf: " PlotRange  {{-1, 4}, {0, 10}},         PlotLabel The graph of
      ex." cannot be followed by "]".


In[6]:= Plot [E^x, {x,-1, 10},         PlotRange  {{-1, 4}, {0, 10}},         Pl
otLabel -> "The graph of ex."]                                                  

Plot::nonopt: Options expected (instead of PlotRange {{-1, 4}, {0, 10}}
                                 x
    ) beyond position 2 in Plot[E , {x, -1, 10}, PlotRange {{-1, 4}, {0, 10}}, 
     PlotLabel -> The graph of ex.]. An option must be a rule or a list of
     rules.

              x
Out[6]= Plot[E , {x, -1, 10}, PlotRange {{-1, 4}, {0, 10}}, 
 
>    PlotLabel -> The graph of ex.]

In[7]:= Plot [E^x, {x,-1, 10},         PlotRange  {{-1, 4}, {0, 10}},         Pl
otLabel -> "The graph of ex."]                                                  

Plot::nonopt: Options expected (instead of PlotRange {{-1, 4}, {0, 10}}
                                 x
    ) beyond position 2 in Plot[E , {x, -1, 10}, PlotRange {{-1, 4}, {0, 10}}, 
     PlotLabel -> The graph of ex.]. An option must be a rule or a list of
     rules.

              x
Out[7]= Plot[E , {x, -1, 10}, PlotRange {{-1, 4}, {0, 10}}, 
 
>    PlotLabel -> The graph of ex.]

In[8]:= Plot [E^x, {x,-1, 10},PlotRange -> {{-1, 4}, {0, 10}},PlotLabel -> "The 
graph of e^x."]                                                                 

Out[8]= -Graphics-

In[9]:= Plot [E^x, {x,-1, 1}]                                                   

Out[9]= -Graphics-

In[10]:= Plot [4-x^2, {x,-2, 2},PlotStyle ->  {Dashed, Thickness [.005]}]       

Out[10]= -Graphics-

In[11]:= Plot [{Sin [x], x^2/10}, {x, 0, 2 Pi},PlotStyle -> {Thickness [.02],Thi
ckness [.005]}]                                                                 

Out[11]= -Graphics-

In[12]:= Plot [{Sin [x], x-x^3/3!, x- x^3/3! + x^5/5!}, {x,-2 Pi, 2 Pi},PlotStyl
e -> {{GrayLevel [0], Thickness [.006]},{GrayLevel [.2], Thickness [.004]},{Gray
Level [.5], Thickness [.003]}}]                                                 

Out[12]= -Graphics-

In[13]:= Plot [x + 40, {x, 10, 50},PlotLabel -> "Temp vs Chirp Rate",GridLines -
> Automatic, Frame -> True,FrameLabel -> {"Chirps","Degrees"},LabelStyle -> Bold
]                                                                               

Out[13]= -Graphics-

In[14]:= Plot [x + 40, {x, 10, 50},PlotLabel -> "Temp vs Chirp Rate",GridLines -
> Automatic, Frame -> True,FrameLabel -> {"Chirps","Degrees"},LabelStyle -> Bold
]                                                                               

Out[14]= -Graphics-

In[15]:= Plot [Sin [x], {x,-2 Pi, 2 Pi},Ticks -> {Table [k /2, {k, 4, 4}],{1, .5
, .5, 1}}]                                                                      

Out[15]= -Graphics-

In[16]:= Plot [{20 Exp [.01t], 12 Exp [.03t],{t , 0, 40},AxesOrigin -> {0, 0},Ep
ilog -> {Text [Style ["Factory A" , FontSize  18],{5, 25}],Text ["Factory B" , {
5, 10}]}]                                                                       

Syntax::sntxf: ""Factory A" , FontSize  18],{5, 25}],Text ["Factory B" , {5,
      10}]}" cannot be followed by "]".


In[17]:= Plot [{20 Exp [.01t], 12 Exp [.03t],{t , 0, 40},AxesOrigin -> {0, 0},Ep
ilog -> {Text [Style ["Factory A" , FontSize -> 18],{5, 25}],Text ["Factory B" ,
 {5, 10}]}]                                                                     

Syntax::sntxf: "actory A" , FontSize -> 18],{5, 25}],Text ["Factory B" , {5,
      10}]}" cannot be followed by "]".


In[18]:= Plot [{20 Exp [.01t], 12 Exp [.03t],{t , 0, 40},AxesOrigin -> {0, 0},Ep
ilog -> {Text [Style ["Factory A" , FontSize -> 18],{5, 25}],Text ["Factory B" ,
 {5, 10}]}]                                                                     

Syntax::sntxf: "actory A" , FontSize -> 18],{5, 25}],Text ["Factory B" , {5,
      10}]}" cannot be followed by "]".


In[19]:= Plot [{Tooltip [20Exp [.01 t], "Factory A" ],Tooltip [12Exp [.03 t ], "
Factory B" ]},{t , 0, 40}, AxesOrigin -> {0, 0}]                                

Out[19]= -Graphics-

In[20]:= Manipulate[Plot [x^3 + ax + 4, {x,-8, 8},PlotRange -> {{-8, 8}, {-100, 
100}},AspectRatio -> 1],{a ,-10, 10}                                            
                                                                                
In[20]:= Manipulate[Plot [x^3 + ax + 4, {x,-8, 8},PlotRange -> {{-8, 8}, {-100, 
                                                                                
         100}},AspectRatio -> 1],{a ,-10, 10}]                                  

                          3
Out[20]= Manipulate[Plot[x  + ax + 4, {x, -8, 8}, 
 
>     PlotRange -> {{-8, 8}, {-100, 100}}, AspectRatio -> 1], {a, -10, 10}]

In[21]:= chirpdata = {{30, 46.5}, {34, 47.2}, {35, 47.6},{37, 48.2}, {42, 49.2},
 {49, 50.8},{50, 50.8}, {55, 52.0}, {61, 53.3}};dataPlot = ListPlot chirpdata,Pl
otRange -> {{25, 65}, {45, 55}},Axesorigin -> {25, 45},PlotStyle -> PointSize [.
02]]                                                                            

Syntax::sntxf: ",{50, 50.8}, {55, 52.0}, {61, 53.3}};dataPlot = ListPlot
      chirpdata" cannot be followed by 
    ",PlotRange -> {{25, 65}, {45, 55}},Axesorigin -> {25, 45},PlotStyle ->
      PointSize [.02]]".


In[22]:= chirpdata = {{30, 46.5}, {34, 47.2}, {35, 47.6},{37, 48.2}, {42, 49.2},
 {49, 50.8},{50, 50.8}, {55, 52.0}, {61, 53.3}};dataPlot = ListPlot chirpdata,Pl
otRange -> {{25, 65}, {45, 55}},Axesorigin -> {25, 45},PlotStyle -> PointSize [.
02]]                                                                            

Syntax::sntxf: ",{50, 50.8}, {55, 52.0}, {61, 53.3}};dataPlot = ListPlot
      chirpdata" cannot be followed by 
    ",PlotRange -> {{25, 65}, {45, 55}},Axesorigin -> {25, 45},PlotStyle ->
      PointSize [.02]]".

