Algoritmo Factorial_Numero
    Definir numero, i Como Entero
    Definir factorial Como Real
	
    Escribir "Ingrese un numero entre 0 y 100:"
    Leer numero
	
    Si numero >= 0 Y numero <= 100 Entonces
		
        factorial <- 1
		
        Para i <- 1 Hasta numero Hacer
            factorial <- factorial * i
        FinPara
		
        Escribir "El factorial de ", numero, " es: ", factorial
		
    SiNo
        Escribir "Debe ingresar un numero entre 0 y 100"
    FinSi
	
FinAlgoritmo