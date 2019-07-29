zipcode[11771] = {"Oyster Bay", "Upper Brookville", "East Norwhich", "Cove Neck", "Centere Island"};
With[{zip=11771},
Print["The number of towns in ",
zip, " is ", Length[zipcode[zip]], ";"];]
x=DownValues[zipcode]
Print[x]
