(in-package :cl-user)
(defpackage cl21.symbol
  (:use :cl)
  (:import-from :alexandria
                :make-keyword
                :with-gensyms)
  (:export :symbol
           :keyword
           :symbolp
           :keywordp
           :make-symbol
           :make-keyword
           :copy-symbol
           :gensym
           :*gensym-counter*
           :gentemp
           :symbol-function
           :symbol-name
           :symbol-package
           :symbol-plist
           :symbol-value
           :get
           :set
           :remprop
           :boundp
           :makunbound
           :unbound-variable

           :with-gensyms))