Algoritmo Suma_Numeros_Pares
    Definir N, i, suma Como Entero
    
    Escribir "Ingrese un número entero N:"
    Leer N
    
    suma <- 0
    
    // El ciclo recorre desde 2 hasta N avanzando de 2 en 2 para asegurar que sean pares
    Para i <- 2 Hasta N Con Paso 2 Hacer
        suma <- suma + i
    FinPara
    
    Escribir "La suma de los números pares entre 1 y ", N, " es: ", suma
FinAlgoritmo