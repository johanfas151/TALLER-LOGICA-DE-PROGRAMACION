Algoritmo Suma_Matriz
    Definir matriz Como Entero
    Definir i, j, sumaTotal, sumaDiagonal Como Entero
	
    Dimension matriz[3,3]
	
    sumaTotal <- 0
    sumaDiagonal <- 0
	
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir "Ingrese el numero de la fila ", i, " columna ", j, ":"
            Leer matriz[i,j]
			
            sumaTotal <- sumaTotal + matriz[i,j]
			
            Si i = j Entonces
                sumaDiagonal <- sumaDiagonal + matriz[i,j]
            FinSi
        FinPara
    FinPara
	
    Escribir "La suma de todos los elementos es: ", sumaTotal
    Escribir "La suma de la diagonal principal es: ", sumaDiagonal
	
FinAlgoritmo