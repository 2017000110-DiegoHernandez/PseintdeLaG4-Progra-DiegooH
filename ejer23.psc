Algoritmo ejer23
	
	Definir acu, a, i Como Entero
    Definir prim Como Logico
    
    acu = 0 
    Para a = 1 Hasta 50 Hacer
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
        Fin Si
    Fin Para
    
    Escribir "Los primos suman: ", acu
FinAlgoritmo
