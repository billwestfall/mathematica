x=WeatherData["Seattle", "Temperature","NonMetricValue"]
Print["Temperature is: ", x]
y=WeatherForecastData["Temperature", \!\(\*
NamespaceBox["LinguisticAssistant",
DynamicModuleBox[{Typeset`query$$ = "tomorrow at 3pm", 
     Typeset`boxes$$ = RowBox[{"DateObject", "[", 
RowBox[{"Tomorrow", ",", " ", 
RowBox[{"TimeObject", "[", 
RowBox[{"{", "15", "}"}], "]"}]}], "]"}], 
     Typeset`allassumptions$$ = {{
      "type" -> "MultiClash", "word" -> "", 
       "template" -> "Assuming ${word1} is referring to ${desc1}. Use \
\"${word2}\" as ${desc2}.", "count" -> "2", 
       "Values" -> {{
         "name" -> "TimeObject", "word" -> "3pm", "desc" -> "a time", 
          "input" -> "*MC.3pm-_*TimeObject-"}, {
         "name" -> "GovernmentPosition", "word" -> "pm", 
          "desc" -> "a leadership position", 
          "input" -> "*MC.3pm-_*GovernmentPosition-"}}}}, 
     Typeset`assumptions$$ = {}, Typeset`open$$ = {1}, 
     Typeset`querystate$$ = {
     "Online" -> True, "Allowed" -> True, 
      "mparse.jsp" -> 1.461321`6.616290618886831, "Messages" -> {}}}, 
     
DynamicBox[ToBoxes[
AlphaIntegration`LinguisticAssistantBoxes["", 4, Automatic, 
Dynamic[Typeset`query$$], 
Dynamic[Typeset`boxes$$], 
Dynamic[Typeset`allassumptions$$], 
Dynamic[Typeset`assumptions$$], 
Dynamic[Typeset`open$$], 
Dynamic[Typeset`querystate$$]], StandardForm],
ImageSizeCache->{119., {7., 16.}},
TrackedSymbols:>{
       Typeset`query$$, Typeset`boxes$$, Typeset`allassumptions$$, 
        Typeset`assumptions$$, Typeset`open$$, Typeset`querystate$$}],
     
DynamicModuleValues:>{},
UndoTrackedVariables:>{Typeset`open$$}],
BaseStyle->{"Deploy"},
DeleteWithContents->True,
Editable->False,
SelectWithContents->True]\)]
print[y]
