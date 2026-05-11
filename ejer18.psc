Algoritmo ejer18
	
	Definir a, b, c Como Real
	b = 0
	c = 0
	Repetir
		Escribir "Ingrese la denominación del billete"
		Leer a
		
		si a = 100 Entonces
			b = b + 1
			c = c + 1
			Escribir "Billetes de 100 contados:" , b
			Escribir "Total acumulado: ", (b * 100)
			
		SiNo
			c = c + 1
		FinSi
		
	Hasta Que c = 1000

	
FinAlgoritmo
