(defconstant L (list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 3 1 4)))
(nth 2 L)
(nth 2 (nth 4 L))
(+ (nth 1 L) (nth 3 L))
(nth 2 (nth 0 L))