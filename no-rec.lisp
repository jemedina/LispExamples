(defun factorial (n)
   (let ((f 1))
      (dotimes (i n) 
         (setf f (* f (+ i 1))))
      f
   )
)
(compile 'factorial)
(write (factorial (read)))