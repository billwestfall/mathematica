Wolfram Language 11.0.1 Engine for Linux ARM (32-bit)
Copyright 1988-2017 Wolfram Research, Inc.

In[1]:= Resolve[Exists[{P,Q,x},P*x=Q*x}]                                        

Syntax::sntxf: "Resolve[Exists[{P,Q,x},P*x=Q*x" cannot be followed by "}]".


In[2]:= Resolve[Exists[{P,Q,x},P*x=Q*x}]]                                       

Syntax::sntxf: "Resolve[Exists[{P,Q,x},P*x=Q*x" cannot be followed by "}]]".


In[3]:= Resolve[Exists[{P,Q,x},P*x=Q*x]]                                        

Exists::msgs: Evaluation of P x = Q x generated message(s) {Set::write}.

Out[3]= Exists[{Q, x}, Q x]

In[4]:= Resolve[Exists[{P,Q,x},P*x==Q*x]]                                       

Out[4]= True

In[5]:= Resolve[ForAll[{P,Q,x},P*x==Q*x]]                                       

Out[5]= False
