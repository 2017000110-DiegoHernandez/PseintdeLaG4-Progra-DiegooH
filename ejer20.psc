Algoritmo ejer20
	Definir a, i, e Como Entero
    Definir prim Como Logico
    
	e =0
    Para a = 300 Hasta 1 Hacer
        Si a < 2 Entonces
            prim = Falso
        Sino
            prim = Verdadero
            i = 2
            Mientras i * i <= a Y prim Hacer
                Si a % i = 0 Entonces
                    prim = Falso
                Fin Si
                i = i + 1
            Fin Mientras
        Fin Si
        
        Si prim Entonces
			Escribir a 
        Fin Si
		
		si a % 2 = 0 Entonces
			e = e + a
		FinSi
    Fin Para
    
    Escribir "Los pares suman: ", e
FinAlgoritmo
