x=WeatherData["Seattle", "Temperature","NonMetricValue"]
Print["Temperature is: ", x]
y=WeatherForecastData[
 GeoDisk[Entity["City", {"Champaign", "Illinois", "UnitedStates"}][
   EntityProperty["City", "Position"]], 
  Quantity[100, "Miles"]], "Temperature", DateObject[Tomorrow, {12}]]
print[y]
