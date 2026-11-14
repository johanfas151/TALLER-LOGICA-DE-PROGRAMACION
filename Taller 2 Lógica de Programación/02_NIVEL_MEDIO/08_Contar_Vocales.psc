Algoritmo Contar_Vocales
    Definir texto, vocales Como Cadena
    Definir i, j, contador Como Entero
	
    Escribir "Ingrese una palabra o frase:"
    Leer texto
	
    texto <- Minusculas(texto)
    vocales <- "aeiou"
	
    contador <- 0
	
    Para i <- 1 Hasta Longitud(texto) Hacer
        Para j <- 1 Hasta Longitud(vocales) Hacer
            Si Subcadena(texto, i, i) = Subcadena(vocales, j, j) Entonces
                contador <- contador + 1
            FinSi
        FinPara
    FinPara
	
    Escribir "La cantidad total de vocales es: ", contador
	
FinAlgoritmo