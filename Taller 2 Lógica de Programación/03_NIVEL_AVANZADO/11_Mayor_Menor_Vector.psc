Algoritmo Mayor_Menor_Vector
    Definir numeros Como Entero
    Definir i, mayor, menor Como Entero
	
    Dimension numeros[10]
	
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese el numero ", i, ":"
        Leer numeros[i]
    FinPara
	
    mayor <- numeros[1]
    menor <- numeros[1]
	
    Para i <- 2 Hasta 10 Hacer
        Si numeros[i] > mayor Entonces
            mayor <- numeros[i]
        FinSi
		
        Si numeros[i] < menor Entonces
            menor <- numeros[i]
        FinSi
    FinPara
	
    Escribir "El numero mayor es: ", mayor
	
    Para i <- 1 Hasta 10 Hacer
        Si numeros[i] = mayor Entonces
            Escribir "El mayor esta en la posicion: ", i
        FinSi
    FinPara
	
    Escribir "El numero menor es: ", menor
	
    Para i <- 1 Hasta 10 Hacer
        Si numeros[i] = menor Entonces
            Escribir "El menor esta en la posicion: ", i
        FinSi
    FinPara
	
FinAlgoritmo