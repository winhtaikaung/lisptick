
(defun console-log (a)
    (write  a)
)
;; (defun my-last (elements)
;;     ;; (console-log (elements))
;;     (list :elements elements)
;;     (third (elements))
;; )

;; (my-last ("1" "2" "3" "4"))


(defun my-library (title author rating availability)
   (list :title title :author author :rating rating :availabilty availability)
)

(write (getf (my-library "Hunger Game" "Collins" 9 t) :title))