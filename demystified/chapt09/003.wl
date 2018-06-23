pi@raspberrypi:~ $ wolfram
Wolfram Language 11.2.0 Engine for Linux ARM (32-bit)
Copyright 1988-2018 Wolfram Research, Inc.

In[1]:= FinancialData["SAP","June 21 2018"]                                     
Initializing FinancialData indices ....
Initializing FinancialData indices ....

Out[1]= {{{2018, 6, 21}, 117.94}, {{2018, 6, 22}, 117.83}}

In[2]:= FinancialData["MSFT","June 21 2018"]                                    

Out[2]= {{{2018, 6, 21}, 101.14}, {{2018, 6, 22}, 100.41}}

In[3]:= FinancialData[AAPLT","June 21 2018"]                                    
                                                                                
In[3]:= FinancialData["AAPL","June 21 2018"]                                    

Out[3]= {{{2018, 6, 21}, 185.46}, {{2018, 6, 22}, 184.92}}

In[4]:= ChemicalData["Ibuprofen","ElementTypes"]                                
Installing data from Wolfram Research data server ....
Initializing ChemicalData indices ....
Initializing ChemicalData indices ....
Initializing ChemicalData indices ....
Initializing ChemicalData indices ....
Installing data from Wolfram Research data server ....

Out[4]= {C, H, O}

In[5]:= ChemicalData["Cetirizine","ElementTypes"]                               
Installing data from Wolfram Research data server ....

Out[5]= {C, Cl, H, N, O}

In[6]:= ChemicalData["Acetaminophen","ElementTypes"]                            

Out[6]= {C, H, N, O}

In[7]:= ChemicalData["Fexofenadine","ElementTypes"]                             

Out[7]= {C, H, N, O}

In[8]:= ChemicalData["Fexofenadine","MolecularWeight"]                          

Out[8]= 501.67 unified atomic mass units

In[9]:= ChemicalData["Cetirizine","MolecularWeight"]                            

Out[9]= 388.89 unified atomic mass units

In[10]:= ChemicalData["Acetaminophen","MolecularWeight"]                        

Out[10]= 151.16 unified atomic mass units

In[11]:= ChemicalData["Ibuprofen","MolecularWeight"]                            

Out[11]= 206.28 unified atomic mass units

In[12]:= ChemicalData["Levocetirizine","MolecularWeight"]                       
Initializing ChemicalData indices ....

Out[12]= $Failed

In[13]:= ChemicalData["Loratadine","MolecularWeight"]                           

Out[13]= 382.89 unified atomic mass units

In[14]:= ChemicalData["Loratadine","ElementTypes"]                              

Out[14]= {C, Cl, H, N, O}

In[15]:= ChemicalData["Fluticasone","ElementTypes"]                             

Out[15]= $Failed

In[16]:= ChemicalData["Fluticasone Propionate","ElementTypes"]                  

Out[16]= $Failed

In[17]:= ChemicalData["Triamcinolonen acetonide","ElementTypes"]                

Out[17]= $Failed

In[18]:= ChemicalData["Triamcinolonen Acetonide","ElementTypes"]                

Out[18]= $Failed

In[1]:= ElementData["lead","MeltingPoint"]                                      

Out[1]= $Failed

In[2]:= ElementData["Lead","MeltingPoint"]                                      

Out[2]= 327.46 degrees Celsius

In[3]:= ElementData["Nickel","MeltingPoint"]                                    

Out[3]= 1455. degrees Celsius

In[4]:= ElementData["Hydrogen","MeltingPoint"]                                  

Out[4]= -259.14 degrees Celsius

In[5]:= ElementData["Gold","MeltingPoint"]                                      

Out[5]= 1064.18 degrees Celsius

In[6]:= ElementData["Gold","AtomicWeight"]                                      

Out[6]= 196.966569 unified atomic mass units

In[7]:= ElementData["Hydrogen","AtomicWeight"]                                  

Out[7]= 1.008 unified atomic mass units

In[8]:= ElementData["Lead","AtomicWeight"]                                      

Out[8]= 207.2 unified atomic mass units

