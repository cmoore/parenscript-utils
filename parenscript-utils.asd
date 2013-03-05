;;;; parenscript-utils.asd

(asdf:defsystem #:parenscript-utils
  :serial t
  :description "Describe parenscript-utils here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :depends-on (parenscript)
  :components ((:file "package")
               (:module "src"
                        :components ((:file "utils")))))
