;(if (test-clause) (action1) (action2) )

(write-line "Ingrese el valor de x > ")
(defvar x (read))

(write-line "Ingrese el valor de y > ")
(defvar y (read))

(if (> x y)
	(write-line "'x' es mayor que 'y'")
	(write-line "'y' es mayor que 'x'")
)
