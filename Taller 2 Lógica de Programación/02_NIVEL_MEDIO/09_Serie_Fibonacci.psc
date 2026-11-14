Algoritmo Serie_Fibonacci
    Definir N, i, primero, segundo, siguiente Como Entero
	
    Escribir "Ingrese la cantidad de terminos:"
    Leer N
	
    primero <- 0
    segundo <- 1
	
    Si N > 0 Entonces
        Para i <- 1 Hasta N Hacer
            Escribir primero
			
            siguiente <- primero + segundo
            primero <- segundo
            segundo <- siguiente
        FinPara
    SiNo
        Escribir "Ingrese un numero mayor que cero"
    FinSi
	
FinAlgoritmo