Algoritmo sin_titulo
	c <- 0; n <- 0; s <- 0; p <- 0; i <- 0; a <- 0; e <- 0
	Escribir 'Ingrese la cantidad de alumnos que hay: '
	Leer a
	Para e<-1 Hasta a Hacer
		Escribir 'Ingresar la cantidad de notas del alumno: '
		Leer c
		Escribir 'Cuales son sus notas: '
		Para i<-1 Hasta c Hacer
			Leer n
			s <- s+n
		FinPara
		p <- s/c
		Escribir "El promedio del alumno es ",p
	FinPara
FinAlgoritmo

