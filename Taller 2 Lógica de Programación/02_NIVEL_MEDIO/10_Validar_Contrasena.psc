Algoritmo Validar_Contrasena
    Definir contrasena Como Cadena
    Definir intentos Como Entero
    Definir acceso Como Logico
	
    intentos <- 0
    acceso <- Falso
	
    Repetir
        Escribir "Ingrese la contrasena:"
        Leer contrasena
		
        intentos <- intentos + 1
		
        Si contrasena = "12345" Entonces
            acceso <- Verdadero
        SiNo
            Escribir "Contrasena incorrecta"
        FinSi
		
    Hasta Que acceso = Verdadero O intentos = 3
	
    Si acceso Entonces
        Escribir "Bienvenido"
    SiNo
        Escribir "Cuenta bloqueada"
    FinSi
	
FinAlgoritmo