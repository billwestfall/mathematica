Copyright 1988-2018 Wolfram Research, Inc.

In[1]:= FinancialData["Groups"]                                                 
Initializing FinancialData indices ....

Out[1]= {Currencies, Exchanges, ExchangeTradedFunds, Indices, MutualFunds, 
 
>    Sectors, Stocks}

In[2]:= FinancialData["SAP","Price"]                                            
Initializing FinancialData indices ....

Out[2]= 117.83

In[3]:= FinancialData["SAP","Sector"]                                           

Out[3]= Software-Application

In[4]:= RandomChoice[FinancialData["Software-Application","Members"],10]        

Out[4]= {HA:AUD, PK:APTY, BE:TMI, F:TYP, PK:RACK, NYSE:ECOM, MU:BR1B, PK:ADVC, 
 
>    PK:AVRI, BE:9LG}

In[5]:= Mean[Select[Quiet[FinancialData[#, "Price"] & /@ FinancialData["Software
-Application","Members"]],NumberQ]]                                             
^C
Interrupt> a

Out[5]= $Aborted

In[6]:= Length[FinancialData["Currencies"]]                                     

Out[6]= 167

In[7]:= FinancialData["USD/EUR"]                                                

Out[7]= 0.85803

