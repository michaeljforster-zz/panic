;;;; panic.asd

(asdf:defsystem #:panic
  :description "Common Lisp (Parenscript) library for React"
  :author "Michael J. Forster <mike@forsterfamily.ca>"
  :license "MIT"
  :depends-on (#:alexandria
               #:parenscript)
  :serial t
  :components ((:file "package")
               (:file "panic")))
