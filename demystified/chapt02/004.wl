In[1]:= usData = {{1970, 210.111}, {1975, 220.165},{1980, 230.917}, {1985, 243.0
63}, {1990, 256.097}, {1995, 270.244},            {2000, 284.857}, {2005, 299.84
6}}; chinaData = {{1970, 815.999}, {1975, 911.657},  {1980, 981.072}, {1985, 104
7.592}, {1990, 1128.667}, {1995, 1192.374},  {2000, 1247.685}, {2005, 1290.208}}
;indiaData = {{1970, 549.312}, {1975, 613.767}, {1980, 688.575}, {1985, 771.120}
, {1990, 860.195}, {1995, 954.281},  {2000, 1046.235}, {2005, 1134.403}}; ListPl
ot [{usData, indiaData, chinaData}, AxesOrigin -> {1969, 0},  PlotRange -> {{196
9, 2006}, {0, 1300}}, PlotMarkers -> Automatic, Joined -> True]                 

Out[1]= -Graphics-

In[2]:= Fit [chirpdata, {1, x }, x ]                                            

Fit::fitd: First argument chirpdata in Fit is not a list or a rectangular array.

Out[2]= Fit[chirpdata, {1, x}, x]

In[3]:= chirpdata = {{30, 46.5}, {34, 47.2}, {35, 47.6},{37, 48.2}, {42, 49.2},{
49, 50.8},{50, 50.8}, {55, 52.0}, {61, 53.3}};dataPlot = ListPlot chirpdata,Plot
Range -> {{25, 65}, {45, 55}}, Axesorigin -> {25, 45},PlotStyle -> PointSize [.0
2]]                                                                             

Syntax::sntxf: ",{50, 50.8}, {55, 52.0}, {61, 53.3}};dataPlot = ListPlot
      chirpdata" cannot be followed by 
    ",PlotRange -> {{25, 65}, {45, 55}}, Axesorigin -> {25, 45},PlotStyle ->
      PointSize [.02]]".


In[4]:= chirpdata = {{30, 46.5}, {34, 47.2}, {35, 47.6},{37, 48.2}, {42, 49.2},{
49, 50.8},{50, 50.8}, {55, 52.0}, {61, 53.3}}                                   

Out[4]= {{30, 46.5}, {34, 47.2}, {35, 47.6}, {37, 48.2}, {42, 49.2}, 
 
>    {49, 50.8}, {50, 50.8}, {55, 52.}, {61, 53.3}}

In[5]:= Fit [chirpdata, {1, x }, x ]                                            

Out[5]= 39.8931 + 0.220259 x

In[6]:= Show[ dataPlot,Plot [39.8931 + 0.220259x, {x, 30, 61}] ]                

Show::gcomb: Could not combine the graphics objects in 
    Show[dataPlot, -Graphics-].

Out[6]= Show[dataPlot, -Graphics-]

In[7]:= indiaData = {{1970, 549.312}, {1975, 613.767},            {1980, 688.575
}, {1985, 771.120},            {1990, 860.195}, {1995, 954.281},            {200
0, 1046.235}, {2005, 1134.403}}                                                 

Out[7]= {{1970, 549.312}, {1975, 613.767}, {1980, 688.575}, {1985, 771.12}, 
 
>    {1990, 860.195}, {1995, 954.281}, {2000, 1046.24}, {2005, 1134.4}}

In[8]:= Fit [indiaData, {1, x, x^2}, x]                                         

                                       2
Out[8]= 306406. - 324.522 x + 0.08592 x

In[9]:= curvePlot = Plot[ 306 406.-324.522x + 0.08592x2,{x, 1970, 2005} ]; dataP
lot = ListPlot] indiaData, PlotRange -> {{1970, 2005}, {0, 1300}} ];Show dataPlo
t, curvePlot]                                                                   

Syntax::sntxf: "6 406.-324.522x + 0.08592x2,{x, 1970, 2005} ]; dataPlot =
      ListPlot" cannot be followed by 
    "] indiaData, PlotRange -> {{1970, 2005}, {0, 1300}} ];Show dataPlot,
      curvePlot]".


In[10]:= ListPolarPlot]         {{Pi/4, 1}, {Pi/2, .5}, {0,-2.5},          {-3 P
i/4, 1}},         PlotStyle  {PointSize[.02]},         AspectRatio  Automatic]  

Syntax::sntxf: "ListPolarPlot" cannot be followed by 
    "]         {{Pi/4, 1}, {Pi/2, .5}, {0,-2.5},          {-3 Pi/4, 1}},        
      PlotStyle  {PointSize[.02]},         AspectRatio  Automatic]".


In[11]:= ListPolarPlot[ {{Pi/4, 1}, {Pi/2, .5}, {0,-2.5}, {-3 Pi/4, 1}}, PlotSty
le  {PointSize[.02]}, AspectRatio  Automatic]                                   

ListPolarPlot::nonopt: 
   Options expected (instead of AspectRatio Automatic) beyond position 1 in 
                    Pi       Pi                    -3 Pi
    ListPolarPlot[{{--, 1}, {--, 0.5}, {0, -2.5}, {-----, 1}}, 
                    4        2                       4
     {PlotStyle PointSize[0.02]}, AspectRatio Automatic]. An option must be a
     rule or a list of rules.

                         Pi       Pi                    -3 Pi
Out[11]= ListPolarPlot[{{--, 1}, {--, 0.5}, {0, -2.5}, {-----, 1}}, 
                         4        2                       4
 
>    {PlotStyle PointSize[0.02]}, AspectRatio Automatic]

In[12]:= ListPolarPlot[ Table[{, Sin[2]}, {, 0, 2, /100}] ]                     

Syntax::com: Warning: comma encountered with no adjacent expression. The
     expression will be treated as Null. .


Syntax::com: Warning: comma encountered with no adjacent expression. The
     expression will be treated as Null. .


Syntax::com: Warning: comma encountered with no adjacent expression. The
     expression will be treated as Null. .


Syntax::sntxf: "ListPolarPlot[ Table[{, Sin[2]}, {, 0, 2, "
     cannot be followed by "/100}] ]".


In[13]:= ListPolarPlot[ Table[{theta, Sin[2]}, {theta, 0, 2, Pi/100}] ]         

Out[13]= -Graphics-

In[14]:= ListPolarPlot[                                                         
          Table[{Theta, Sin[2 Theta]}, {Theta, 0, 2 \[Pi], Pi/100}]]            

Out[14]= -Graphics-

In[15]:= PolarPlot [Sin [2Theta], {Theta, 0, 2Pi}]                              

Out[15]= -Graphics-

In[16]:= PolarPlot[{Sin[3Theta], Cos[Theta] + Sin[Theta]},{Theta, 0, 2Pi},PlotSt
yle -> {Thickness[.01], Thickness[.02]} ]                                       

Out[16]= -Graphics-

In[17]:= ParametricPlot[{Cos[3t], Cos[5t+ Pi/5]},{t, 0, 2 Pi}]                  

Out[17]= -Graphics-

In[18]:=                                                                        
