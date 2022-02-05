(defun sub(x y)
    (- x y))

(defun add(x y)
    (+ x y))

(defun mul(x y)
    (* x y))

(defun sqr(x)
    (* x x))

(defun cube(x)
    (* x (sqr x)))

(print (add 12 (cube 10))); prints 1012
