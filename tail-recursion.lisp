(defun factorial (n &optional (resultado 1) )
	(if (= n 1) 
		resultado 
		(factorial (- n 1) (* resultado n))
	)
)
(compile 'factorial)
(write (factorial (read)))
