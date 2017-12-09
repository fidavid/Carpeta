Algoritmo sin_titulo
	n <- 0; i <- 0; c <- 0; s <- 0; m = 0;
	Escribir 'Ingrese un numero:';
	Para i<-1 Hasta 5 Hacer
		Leer n;
		Si n = 0 Entonces
			m = m+1;
		SiNo
			Si n MOD 2=0 Entonces
				c <- c+1;
			SiNo
				s <- s+1;
			FinSi
		FinSi
	FinPara
	Escribir 'Ingreso ',c,' numeros pares';
	Escribir 'Ingreso ',s,' numeros impares';
	Escribir "Ingreso ",m," veses ceros";
FinAlgoritmo