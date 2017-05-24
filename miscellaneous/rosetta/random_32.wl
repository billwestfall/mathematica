(* run as
pi@raspberrypi:~/Documents/git/mathematica/miscellaneous/rosetta $ wolfram
Wolfram Language (Raspberry Pi Pilot Release)
Copyright 1988-2016 Wolfram Research
Information & help: wolfram.com/raspi

In[1]:= Get["random_32.wl"]                                                     

Out[1]= 621207456

In[2]:= Get["random_32.wl"]                                                     

Out[2]= 461103498
*)
X = RandomInteger[{0,2147483647}]
