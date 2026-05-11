Algoritmo ejer9
	Definir a, b, c, d Como Real
	
	d=0
	Para a = 1 Hasta 22 Hacer
		c = 0
		
		Para b = 1 Hasta a Hacer
			si a%b = 0 Entonces
				c = c +1
			FinSi
		FinPara
		si c = 2 Entonces
			d = d + a
		FinSi
		
	FinPara
	
	Escribir "Los primos entre 1 y 22 suman: ", d
	
	
FinAlgoritmo
