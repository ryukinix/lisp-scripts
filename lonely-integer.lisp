;; lonely-integer HackerRank
;; using bitwise XOR, print the unique element on the list
;; solved on 11/07/2017 05:14:49
;; Manoel Vilela

(defun collect-numbers ()
  (loop repeat (read) ;; get n numbers
        collect (read)))

(defun unique-number (numbers)
  (reduce #'logxor numbers))

(defun main ()
  (princ (unique-number (collect-numbers))))

(main)
