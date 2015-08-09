(load "src/Utils.lisp")
(load "src/Parser/Token.lisp")
(load "src/Parser/DFA.lisp")
(load "src/Parser/Parser.lisp")

(defun start (stream)
  (let ((ans (parse-next-token stream)))
    (if ans
        (progn (format T "Token Name: ~a, Value: ~a"
                           (token-type ans) (token-value ans))
               (start stream))
        NIL)))

(defun main ()
  (let ((stream (make-instance 'istream :stream *standard-input* :top NIL)))
    (start stream)))