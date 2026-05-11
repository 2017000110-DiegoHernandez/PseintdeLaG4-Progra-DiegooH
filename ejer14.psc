Algoritmo ejer14
	Definir a, b, c Como Real
	Escribir "Ingrese un numero base"
	Leer a
	
	Escribir "Ingrese un numero tope"
	Leer b
	
	a = a - 1
	c = 0
	Si a < b Entonces
		Repetir
			a = a + 1
			c= c + a
			
			Escribir a
		Hasta Que a >= b
		Escribir c
		
		
		
	FinSi
	
FinAlgoritmo
