(ql:quickload :jonathan)
(ql:quickload :dexador)
(defun main ()
  (format t "Press enter to show an advice~%~%")
  (read-char)
  (loop
    (format t "~A~%~%"
     (first (last (first (last
     (jonathan:parse (dex:get "http://api.adviceslip.com/advice")))))))
     (read-char)))
