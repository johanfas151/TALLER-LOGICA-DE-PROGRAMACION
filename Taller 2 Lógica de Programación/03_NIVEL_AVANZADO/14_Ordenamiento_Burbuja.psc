Algoritmo Ordenamiento_Burbuja
    Definir numeros Como Entero
    Definir i, j, auxiliar, limite Como Entero
	
    Dimension numeros[8]
	
    Para i <- 1 Hasta 8 Hacer
        Escribir "Ingrese el numero ", i, ":"
        Leer numeros[i]
    FinPara
	
    Para i <- 1 Hasta 7 Hacer
        limite <- 8 - i
		
        Para j <- 1 Hasta limite Hacer
            Si numeros[j] > numeros[j+1] Entonces
                auxiliar <- numeros[j]
                numeros[j] <- numeros[j+1]
                numeros[j+1] <- auxiliar
            FinSi
        FinPara
    FinPara
	
    Escribir "Los numeros ordenados de menor a mayor son:"
	
    Para i <- 1 Hasta 8 Hacer
        Escribir numeros[i]
    FinPara
	
FinAlgoritmo