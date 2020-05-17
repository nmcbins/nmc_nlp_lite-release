
(cl:in-package :asdf)

(defsystem "nmc_nlp_lite-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "nmcNLP" :depends-on ("_package_nmcNLP"))
    (:file "_package_nmcNLP" :depends-on ("_package"))
  ))