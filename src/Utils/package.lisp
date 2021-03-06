(defpackage :clj.utils
  (:use :cl)
  (:export #:make-clsset #:get-clsset #:list-to-clsset #:clsset-to-list
           #:clsset-union #:clsset-intersection #:clsset-difference
           #:enqueue #:dequeue #:make-queue #:queue-empty
           #:curry #:take
           #:hash-add-list #:clshash-add-list #:hash-from-list
           #:split-when-1 #:split-when #:findchr
           #:compose2 #:compose #:copylst #:uniq #:uniq-cls
           #:make-clshash #:get-clshash
           #:list-eqf #:list-hashf #:split-sequence))

;;;clj.utils serves as a home of useful utility functions and classes
;;;used throughout the compiler.

(load "src/Utils/Function.lisp")
(load "src/Utils/Set.lisp")
(load "src/Utils/HashTable.lisp")
(load "src/Utils/Sequences.lisp")
(load "src/Utils/List.lisp")
(load "src/Utils/Queue.lisp")
