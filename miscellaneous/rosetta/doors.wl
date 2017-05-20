(*100 doors challenge with wolfram*)
(*run as wolfram - to open shell, then Get["doors.wl"] *)

For[n = 100; m=RandomInteger[1,100], n > 0, n--, Continue[]; 
 If[n==m; print m] 
