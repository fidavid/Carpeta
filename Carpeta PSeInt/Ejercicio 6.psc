Algoritmo sin_titulo
	e <- 0; c <- 0; r <- 0
	Leer e,c
	Si e>c Entonces
		r <- e-c
		Escribir r
	SiNo
		Si e<c Entonces
			r <- c-e
		SiNo
			Escribir 'Son Iguales'
		FinSi
	FinSi
FinAlgoritmo

