(load #P"./src/advice.lisp")
(save-application "advice.exe" :toplevel-function #'main :prepend-kernel t)
