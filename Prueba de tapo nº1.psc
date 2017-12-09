Algoritmo sin_titulo
	a <- 0; b <- 0
	Leer a,b
	r <- (a+b)/2
	Escribir 'El promedio del 1º es:'
	Escribir r
	c <- 0; d <- 0
	Leer c,d
	p <- (c+d)/2
	Escribir 'El promedio del 2º es: '
	Escribir p
	Si r=p Entonces
		Escribir 'Los dos promedios son iguales'
	SiNo
		Si r<p Entonces
			Escribir 'El mejor promedio es: '
			Escribir p
		SiNo
			Escribir 'El mejor promedio es '
			Escribir r
		FinSi
	FinSi
FinAlgoritmo

