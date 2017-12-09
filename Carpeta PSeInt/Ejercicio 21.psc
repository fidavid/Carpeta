Algoritmo sin_titulo
	a <- 0; i <- 0; t <- ''; s <- ''; c <- 0
	Escribir 'Ingrese cantidad de alumnos:'
	Leer a
	Para i<-1 Hasta a Hacer
		Escribir 'Ingrese el turno y sexo del alumno/a:'
		Leer t,s
		Si t='mañana' Entonces
			Si s='femenino' Entonces
				c <- c+1
			FinSi
		FinSi
	FinPara
	Escribir 'En la escuela hay ',c,' alumna/s mujeres en el turno mañana'
FinAlgoritmo

