# Advice
A program that fetches advices from the internet  
[Virus scan](https://virustotal.com/en/file/2ce59f785f9f826eb1589b3a057a81fb7873cef309cea34147faabae985f200f/analysis/1490374799/)

# Building
Currently only supports Clozure Common Lisp, only tested on windows (make sure you have `ccl` on your `%PATH%`):
```cmd
ccl -l make.lisp
```

If the above doesn't work (because I don't know a whole lot about packaging Common Lisp programs) the following shoudl work in the REPL of a CCL installation that has Quicklisp:  
```lisp
(load "make.lisp")
```
