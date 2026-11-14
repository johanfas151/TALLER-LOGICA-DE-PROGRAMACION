Funcion respuesta <- EsPrimo(n)
    Definir respuesta Como Logico
    Definir divisor Como Entero
	
    Si n < 2 Entonces
        respuesta <- Falso
    SiNo
        respuesta <- Verdadero
		
        Para divisor <- 2 Hasta n-1 Hacer
            Si n MOD divisor = 0 Entonces
                respuesta <- Falso
            FinSi
        FinPara
    FinSi
FinFuncion


Algoritmo Numeros_Primos
    Definir inicio, limite, numero Como Entero
    Definir encontrado Como Logico
	
    Escribir "Ingrese el numero inicial:"
    Leer inicio
	
    Escribir "Ingrese el numero final:"
    Leer limite
	
    encontrado <- Falso
	
    Si inicio <= limite Entonces
		
        Para numero <- inicio Hasta limite Hacer
            Si EsPrimo(numero) Entonces
                Escribir "Numero primo: ", numero
                encontrado <- Verdadero
            FinSi
        FinPara
		
        Si encontrado = Falso Entonces
            Escribir "No se encontraron numeros primos"
        FinSi
		
    SiNo
        Escribir "El numero inicial debe ser menor o igual al final"
    FinSi
	
FinAlgoritmo