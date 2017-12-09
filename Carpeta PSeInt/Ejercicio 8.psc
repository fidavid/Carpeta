Algoritmo sin_titulo
	p = 0; z = 0; d = 0
	Leer p,z,d
	Si p=z y p=d Entonces
		Escribir "Son Iguales"
	SiNo
		Si p<z y p<d Entonces
			Escribir p
		SiNo
			Si z<d Entonces
				Escribir z
			SiNo
				Escribir d
			FinSi
		FinSi
	FinSi
FinAlgoritmo

