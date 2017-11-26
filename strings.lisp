;CONCATENACION
#||
(write-line 
	(concatenate 
		'string "Hola" "_" "Mundo"))
||#

;UPCASE, DOWNCASE, CAPITALIZE
#||
(write-line "= UPCASE: =")
(write-line (string-upcase "Hola"))
(write-line "= DOWNCASE: =")
(write-line (string-downcase "Hola"))
(write-line "= CAPITALIZE: =")
(write (string-capitalize "HOLA MUNDO"))
#||

