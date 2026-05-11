Algoritmo ejer17
	
	Definir acu, a, i, e Como Entero
    Definir prim Como Logico
    
    acu = 0 
	e = 0
    Para a = 1 Hasta 100 Hacer
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
            acu = acu + a
			Escribir a
			e = e + 1
        Fin Si
    Fin Para
    Escribir "Hay ", e, " primos"
    Escribir "Los primos suman: ", acu
	
FinAlgoritmo
