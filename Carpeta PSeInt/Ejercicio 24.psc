Algoritmo sin_titulo
	a <- 0; c <- 0; p <- 0; s <- 0; m <- 0; i <- 0
	Escribir 'Ingrese la cantidad de alumnos:'
	Leer a
	Escribir 'Ingrese los promedios de los alumnos:'
	Para i<-1 Hasta a Hacer
		Leer p
		Si p>=6 Entonces
			c <- c+1
		SiNo
			Si p<4 Entonces
				s <- s+1
			SiNo
				m <- m+1
			FinSi
		FinSi
	FinPara
	Escribir 'Alumnos aprobados:'
	Escribir c
	Escribir 'Alumnos desaprobados:'
	Escribir m
	Escribir 'Alumnos aplazados:'
	Escribir s
FinAlgoritmo

