(defun _length (l)
  (if (equal l nil)
    0
    (+ 1 (_length (cdr l)))))

(defun _reverse(l)
    (if (null l)
        nil
        (append (_reverse (cdr l))
        (list (car l)))))

(defun _append (a b)
  (if (null a)
    b
    (cons (car a) (_append (cdr a) b))))

; (trace rev)

(setq l (list 1 2 3 4 5))

(print (_reverse l))
(print (_length l))
(print (cdr l))
(print (car l))
(print (cons 9 l))
(print (_append l (list 1 2)))
