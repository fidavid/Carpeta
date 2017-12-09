Algoritmo Seudocodigo
	n <- 0; i <- 0; m <- 0; c <- 0
	Escribir 'Ingrese un numero:'
	Leer m
	Para i<-1 Hasta 2 Hacer
		Leer n
		Si n<=m Entonces
			m <- n
			c = c+1
		FinSi
	FinPara
	Escribir 'El menor numero es: ',m
	Escribir 'Y se repitio ',c,' veces'
FinAlgoritmo

