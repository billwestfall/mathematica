x=WeatherData["Seattle", "Temperature","NonMetricValue"]
Print["Temperature is: ", x]
y=WeatherForecastData[
  Entity["City", {"Seattle", "Washington", "UnitedStates"}], 
  "MaxTemperature"]["Values"]
print[y]
