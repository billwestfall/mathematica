(*Babbage problem with wolfram*)
(*run as wolfram - to open shell, then Get["babbage.wl"] *)
(* n=1;m=n*n;While[n>1,If[StringContainsQ["269696", m]],Print[n];n++] *)
n=1;m=n*n;[If[StringContainsQ["269696", m]],Print[n];n++]
