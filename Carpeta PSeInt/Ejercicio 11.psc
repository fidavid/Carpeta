Algoritmo sin_titulo
	n = 0; c = 0; i = 0;
	Escribir "Ingrese los numeros:";
	Para i<-1 Hasta 4 Hacer
		Leer n;
		Si n > 100 Entonces
			c = c+1;
		FinSi
	FinPara
	Escribir "Ingreso ",c," numeros mayores a 100";
FinAlgoritmo