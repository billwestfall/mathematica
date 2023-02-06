#!/usr/bin/env wolframscript

(* MMA.SE Question 164468 -- How to print in color *)

esc = Association["reset" -> "\033[1;0m",
   "black" -> "\033[1;30m", "red" -> "\033[1;31m",
   "green" -> "\033[1;32m", "yellow" -> "\033[1;33m",
   "blue" -> "\033[1;34m", "magenta" -> "\033[1;35m"];

Print[esc["red"], "This is a red string", esc["reset"]]
Print["This is the normal terminal color"]

Print[esc["green"]]
Print["Green turns to ", esc["red"], "red"]
Print["and it stays red until you change the color"]

Print[esc["reset"]]
