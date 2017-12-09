Algoritmo sin_titulo
	c <- 0; n <- 0; s <- 0; p <- 0; i <- 0
	Escribir 'Ingresar la cantidad de notas del alumno: '
	Leer c
	Escribir "Ingrese la notas del alumno:"
	Para i<-1 Hasta c Hacer
		Leer n
		s <- s+n
	FinPara
	p <- s/c
	Escribir "El promedio del alumno es ",p
FinAlgoritmo

