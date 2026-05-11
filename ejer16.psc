Algoritmo ejer16
	Definir a, b, c Como Real
	
	b = 0
	c = 0
	Repetir
		Escribir "Venta de boletos"
		Escribir "Ingrese 1 si es niño o 2 si es adulto"
		Leer a
		b = b + 1
		
		Segun a Hacer
			1:
				c = c + 10
			2:
				c = c + 15
			De Otro Modo:
				Escribir "Ingrese un numero válido"
		Fin Segun
		Escribir "Boletos vendidos: ", b
		Escribir "Dinero juntado: ", c
	Hasta Que b = 15
	
	Escribir "Boletos agotados"
	
	
FinAlgoritmo
