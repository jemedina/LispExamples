;(defun name (parameter-list) 
;"Optional documentation string." 
; body )

(defun misuma(n1 n2) 
	(+ n1 n2)
)

(defun factorial (n)
	(if (= n 1) 1 (* n (factorial (- n 1) ) )
	)
)
(compile 'factorial)
;(write (misuma 2 2))
(write (factorial (read)))
