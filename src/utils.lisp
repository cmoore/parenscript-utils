
(in-package #:parenscript-utils)

;; General
(defpsmacro += (variable increment-by)
  `(setf ,variable (+ ,variable ,increment-by)))

(defpsmacro -= (variable decrement-by)
  `(setf ,variable (- ,variable ,decrement-by)))

(defpsmacro gebi (element-id)
  `((@ document get-Element-By-Id) ,element-id))

;; underscore.js specific
(defpsmacro _ (func (&rest body))
  `((@ _ ,func) ,@body))

(defpsmacro fmap (obj (&rest func))
  `(_ map (,obj ,func)))

(defpsmacro ffilter (obj (&rest func))
  `(_ filter (,obj ,@func)))
