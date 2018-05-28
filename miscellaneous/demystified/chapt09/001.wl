
pi@raspberrypi:~ $ wolfram
Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= CountryData["Sudan","Population"]                                       
Installing data from Wolfram Research data server ....

Out[1]= 47938728 people

In[2]:= CountryData["Sudan","Area"]                                             

Out[2]=           6
        1.88607 10  kilometers squared

In[3]:= CountryData["Sudan","GDP"]                                              

Out[3]=           10
        7.38149 10   US dollars per year

In[4]:= CountryData["United States","Population"]                               

Out[4]= 322422965 people

In[5]:= CountryData["United States","Area"]                                     

Out[5]=           6
        9.63142 10  kilometers squared

In[6]:= CountryData["United States","GDP"]                                      

Out[6]=          13
        1.7419 10   US dollars per year

In[7]:= CountryData["United States","HighestPoint"]                             

Out[7]= {MountMcKinley, 6198. meters}

In[8]:= CountryData["Israel","HighestPoint"]                                    

Out[8]= {HarMeron, 1208. meters}

In[9]:= CountryData["Israel","LowestPoint"]                                     

Out[9]= {DeadSea, -408. meters}

In[10]:= CountryData["Israel","Population"]                                     

Out[10]= 7939745 people

In[11]:= CountryData["Israel",{"Population"},{2007,2017}]                       

CountryData::notprop: 
   {"Population"} is not a known property for CountryData. Use CountryData
    ["Properties"] for a list of properties.

Out[11]= CountryData[Israel, {Population}, {2007, 2017}]

In[12]:= CountryData["Israel",{"Population",{2007,2017}}]                       

Out[12]= TemporalData[TimeSeries, <<1>>]

In[13]:= WordData["vault"]                                                      
Initializing WordData indices ....
Installing data from Wolfram Research data server ....
Initializing WordData indices ....
Installing data from Wolfram Research data server ....
Initializing WordData indices ....
Installing data from Wolfram Research data server ....

Out[13]= {{vault, Noun, Jump}, {vault, Noun, Roof}, {vault, Noun, Sepulcher}, 
 
>    {vault, Noun, Strongroom}, {vault, Verb, Bound}, {vault, Verb, Overleap}}

In[14]:= WordData["vault","PartsOfSpeech"]]                                     

Syntax::sntxf: "WordData["vault","PartsOfSpeech"]" cannot be followed by "]".


In[15]:= WordData["vault","PartsOfSpeech"]                                      

Out[15]= {Noun, Verb}

In[16]:= WordData["vault","Definitions"]                                        
Initializing WordData indices ....
Installing data from Wolfram Research data server ....

Out[16]= {{vault, Noun, Jump} -> the act of jumping over an obstacle, 
 
>    {vault, Noun, Roof} -> an arched brick or stone ceiling or roof, 
 
>    {vault, Noun, Sepulcher} -> a burial chamber (usually underground), 
 
>    {vault, Noun, Strongroom} -> 
 
>     a strongroom or compartment (often made of steel) for safekeeping of\
 
>      valuables, {vault, Verb, Bound} -> bound vigorously, 
 
>    {vault, Verb, Overleap} -> jump across or leap over (an obstacle)}

In[17]:= WordData["vault","synonyms","List"]                                    

Out[17]= WordData[vault, synonyms, List]

In[18]:= WordData["Vault","synonyms","List"]                                    

Out[18]= WordData[Vault, synonyms, List]

In[19]:= Take[CountryData["Properties},20]                                      
                                                                                
In[19]:= Take[CountryData["Properties],20]                                      
                                                                                
In[19]:= Take[CountryData["Properties"],20]                                     

Out[19]= {AdultPopulation, AgriculturalProducts, AgriculturalValueAdded, 
 
>    Airports, AlternateNames, AlternateStandardNames, AMRadioStations, 
 
>    AnnualBirths, AnnualDeaths, AnnualHIVAIDSDeaths, ArableLandArea, 
 
>    ArableLandFraction, Area, BirthRateFraction, BorderingCountries, 
 
>    BordersLengths, BoundaryLength, CallingCode, CapitalCity, CapitalLocation}

In[20]:= Take[CountryData["Properties"],100]                                    

Out[20]= {AdultPopulation, AgriculturalProducts, AgriculturalValueAdded, 
 
>    Airports, AlternateNames, AlternateStandardNames, AMRadioStations, 
 
>    AnnualBirths, AnnualDeaths, AnnualHIVAIDSDeaths, ArableLandArea, 
 
>    ArableLandFraction, Area, BirthRateFraction, BorderingCountries, 
 
>    BordersLengths, BoundaryLength, CallingCode, CapitalCity, CapitalLocation, 
 
>    CapitalLocationLink, CellularPhones, CenterCoordinates, 
 
>    CenterLocationLink, ChildPopulation, Classes, ClimateTypes, 
 
>    CoastlineLength, ConstructionValueAdded, Continent, Coordinates, 
 
>    Countries, CountryCode, CropsLandArea, CropsLandFraction, CurrencyCode, 
 
>    CurrencyName, CurrencyShortName, CurrencyUnit, CurrentAccountBalance, 
 
>    DeathRateFraction, Dependencies, DependencyParent, EconomicAid, 
 
>    ElderlyPopulation, ElectricalGridFrequency, ElectricalGridPlugImages, 
 
>    ElectricalGridPlugs, ElectricalGridSocketImages, ElectricalGridSockets, 
 
>    ElectricalGridVoltages, ElectricityConsumption, ElectricityExports, 
 
>    ElectricityImports, ElectricityProduction, EnvironmentalAgreements, 
 
>    EnvironmentalIssues, EthnicGroups, EthnicGroupsFractions, ExchangeRate, 
 
>    ExpenditureFractions, ExportCommodities, ExportPartners, 
 
>    ExportPartnersFractions, ExportValue, ExternalDebt, FemaleAdultPopulation, 
 
>    FemaleChildPopulation, FemaleElderlyPopulation, 
 
>    FemaleInfantMortalityFraction, FemaleLifeExpectancy, 
 
>    FemaleLiteracyFraction, FemaleMedianAge, FemalePopulation, FiscalYearDate, 
 
>    FixedInvestment, Flag, FlagDescription, FMRadioStations, 
 
>    ForeignExchangeReserves, ForeignOwnedShips, ForeignRegisteredShips, 
 
>    FullCoordinates, FullName, FullNativeName, FullPolygon, GDP, GDPAtParity, 
 
>    GDPPerCapita, GDPRealGrowth, GDPSectorFractions, GiniIndex, 
 
>    GovernmentConsumption, GovernmentDebt, GovernmentExpenditures, 
 
>    GovernmentReceipts, GovernmentSurplus, GrossInvestment, Groups, 
 
>    HighestElevation}

In[21]:= Take[CountryData["Properties"],200]                                    

Out[21]= {AdultPopulation, AgriculturalProducts, AgriculturalValueAdded, 
 
>    Airports, AlternateNames, AlternateStandardNames, AMRadioStations, 
 
>    AnnualBirths, AnnualDeaths, AnnualHIVAIDSDeaths, ArableLandArea, 
 
>    ArableLandFraction, Area, BirthRateFraction, BorderingCountries, 
 
>    BordersLengths, BoundaryLength, CallingCode, CapitalCity, CapitalLocation, 
 
>    CapitalLocationLink, CellularPhones, CenterCoordinates, 
 
>    CenterLocationLink, ChildPopulation, Classes, ClimateTypes, 
 
>    CoastlineLength, ConstructionValueAdded, Continent, Coordinates, 
 
>    Countries, CountryCode, CropsLandArea, CropsLandFraction, CurrencyCode, 
 
>    CurrencyName, CurrencyShortName, CurrencyUnit, CurrentAccountBalance, 
 
>    DeathRateFraction, Dependencies, DependencyParent, EconomicAid, 
 
>    ElderlyPopulation, ElectricalGridFrequency, ElectricalGridPlugImages, 
 
>    ElectricalGridPlugs, ElectricalGridSocketImages, ElectricalGridSockets, 
 
>    ElectricalGridVoltages, ElectricityConsumption, ElectricityExports, 
 
>    ElectricityImports, ElectricityProduction, EnvironmentalAgreements, 
 
>    EnvironmentalIssues, EthnicGroups, EthnicGroupsFractions, ExchangeRate, 
 
>    ExpenditureFractions, ExportCommodities, ExportPartners, 
 
>    ExportPartnersFractions, ExportValue, ExternalDebt, FemaleAdultPopulation, 
 
>    FemaleChildPopulation, FemaleElderlyPopulation, 
 
>    FemaleInfantMortalityFraction, FemaleLifeExpectancy, 
 
>    FemaleLiteracyFraction, FemaleMedianAge, FemalePopulation, FiscalYearDate, 
 
>    FixedInvestment, Flag, FlagDescription, FMRadioStations, 
 
>    ForeignExchangeReserves, ForeignOwnedShips, ForeignRegisteredShips, 
 
>    FullCoordinates, FullName, FullNativeName, FullPolygon, GDP, GDPAtParity, 
 
>    GDPPerCapita, GDPRealGrowth, GDPSectorFractions, GiniIndex, 
 
>    GovernmentConsumption, GovernmentDebt, GovernmentExpenditures, 
 
>    GovernmentReceipts, GovernmentSurplus, GrossInvestment, Groups, 
 
>    HighestElevation, HighestPoint, HIVAIDSDeathRateFraction, HIVAIDSFraction, 
 
>    HIVAIDSPopulation, HouseholdConsumption, ImportCommodities, 
 
>    ImportPartners, ImportPartnersFractions, ImportValue, IndependenceDate, 
 
>    IndependenceYear, IndustrialProductionGrowth, IndustrialValueAdded, 
 
>    InfantMortalityFraction, InfectiousDiseases, InflationRate, 
 
>    InternationalOrganizations, InternationalOrganizationsObserver, 
 
>    InternetCode, InternetHosts, InternetUsers, InventoryChange, 
 
>    IrrigatedLandArea, IrrigatedLandFraction, ISOName, LaborForce, LandArea, 
 
>    Languages, LanguagesDialects, LanguagesFractions, LargestCities, 
 
>    LifeExpectancy, LiteracyFraction, LowestElevation, LowestPoint, 
 
>    MajorIndustries, MajorPorts, MaleAdultPopulation, MaleChildPopulation, 
 
>    MaleElderlyPopulation, MaleInfantMortalityFraction, MaleLifeExpectancy, 
 
>    MaleLiteracyFraction, MaleMedianAge, MalePopulation, 
 
>    ManufacturingValueAdded, MaritimeClaims, MedianAge, Memberships, 
 
>    MerchantShips, MerchantShipsDeadWeight, MerchantShipsGross, 
 
>    MerchantShipTypes, MigrationRateFraction, MilitaryAgeFemales, 
 
>    MilitaryAgeMales, MilitaryAgePopulation, MilitaryAgeRate, 
 
>    MilitaryExpenditureFraction, MilitaryExpenditures, MilitaryFitFemales, 
 
>    MilitaryFitMales, MilitaryFitPopulation, MiscellaneousValueAdded, Name, 
 
>    NationalIncome, NationalityName, NativeName, NaturalGasConsumption, 
 
>    NaturalGasExports, NaturalGasImports, NaturalGasProduction, 
 
>    NaturalGasReserves, NaturalHazards, NaturalResources, OilConsumption, 
 
>    OilExports, OilImports, OilProduction, OilReserves, PavedAirportLengths, 
 
>    PavedAirports, PavedRoadLength, PhoneLines, Pipelines, Polygon, 
 
>    Population, PopulationGrowth, PovertyFraction, PriceIndex, RadioStations, 
 
>    RailwayGaugeLengths, RailwayGaugeRules, RailwayLength, RegionNames, 
 
>    Regions, Religions, ReligionsFractions, RoadLength, SchematicCoordinates}

In[22]:= CountryData["United States","AnnualBirths"]                            

Out[22]=           6
         4.24244 10  people per year

In[23]:= CountryData["United States","AnnualDeaths"]                            

Out[23]=           6
         2.67092 10  people per year

In[24]:=                                                                        
