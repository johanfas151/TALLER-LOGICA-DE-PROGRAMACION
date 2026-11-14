Algoritmo Calculadora_Basica
    Definir num1, num2, opcion Como Entero
    Definir resultado Como Real
	
    Escribir "Ingrese el primer numero:"
    Leer num1
	
    Escribir "Ingrese el segundo numero:"
    Leer num2
	
    Escribir "Seleccione una operacion:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicacion"
    Escribir "4. Division"
    Leer opcion
	
    Segun opcion Hacer
        1:
            resultado <- num1 + num2
            Escribir "El resultado de la suma es: ", resultado
			
        2:
            resultado <- num1 - num2
            Escribir "El resultado de la resta es: ", resultado
			
        3:
            resultado <- num1 * num2
            Escribir "El resultado de la multiplicacion es: ", resultado
			
        4:
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "El resultado de la division es: ", resultado
            SiNo
                Escribir "Error: No se puede dividir entre cero"
            FinSi
			
        De Otro Modo:
            Escribir "Opcion no valida"
    FinSegun
FinAlgoritmo