Algoritmo sin_titulo
	a <- 0; p <- 0; c <- 0; i <- 0;
	Escribir 'Ingrese la cantidad de alumnos:'
	Leer a
	Escribir 'Ingrese el promedio de los alumnos:'
	Para i<-1 Hasta a Hacer
		Leer p
		Si p>=6 Entonces
			c <- c+1
		FinSi
	FinPara
	Escribir 'Aprobaron ',c,' alumno/s'
FinAlgoritmo

