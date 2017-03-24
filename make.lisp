(load #P"./src/advice.lisp")
(save-application #P"./bin/advice.exe" :toplevel-function #'main :prepend-kernel t)
