(defun main ()
  (ql:quickload :jonathan)
  (ql:quickload :dexador)
  (princ (first (last (first (last (jonathan:parse (dex:get "http://api.adviceslip.com/advice"))))))) (read-char))
