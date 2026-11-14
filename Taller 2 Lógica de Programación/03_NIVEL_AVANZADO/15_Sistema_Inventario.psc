Algoritmo Sistema_Inventario
	
    Definir productos, buscado Como Cadena
    Definir opcion, cantidad, i Como Entero
    Definir encontrado, seguir Como Logico
	
    Dimension productos[10]
	
    cantidad <- 0
    seguir <- Verdadero
	
    Mientras seguir = Verdadero Hacer
		
        Escribir "===== SISTEMA DE INVENTARIO ====="
        Escribir "1. Agregar producto"
        Escribir "2. Listar productos"
        Escribir "3. Buscar producto"
        Escribir "4. Salir"
        Escribir "Seleccione una opcion:"
        Leer opcion
		
        Si opcion = 1 Entonces
			
            Si cantidad < 10 Entonces
                Escribir "Ingrese el nombre del producto:"
                cantidad <- cantidad + 1
                Leer productos[cantidad]
                Escribir "Producto agregado correctamente"
            SiNo
                Escribir "El inventario esta lleno"
            FinSi
			
        SiNo
			
            Si opcion = 2 Entonces
				
                Si cantidad = 0 Entonces
                    Escribir "El inventario esta vacio"
                SiNo
                    Escribir "Productos registrados:"
					
                    Para i <- 1 Hasta cantidad Hacer
                        Escribir i, ". ", productos[i]
                    FinPara
                FinSi
				
            SiNo
				
                Si opcion = 3 Entonces
					
                    Si cantidad = 0 Entonces
                        Escribir "No hay productos registrados"
                    SiNo
                        Escribir "Ingrese el nombre del producto:"
                        Leer buscado
						
                        encontrado <- Falso
						
                        Para i <- 1 Hasta cantidad Hacer
                            Si productos[i] = buscado Entonces
                                Escribir "Producto encontrado"
                                Escribir "Posicion: ", i
                                encontrado <- Verdadero
                            FinSi
                        FinPara
						
                        Si encontrado = Falso Entonces
                            Escribir "Producto no encontrado"
                        FinSi
                    FinSi
					
                SiNo
					
                    Si opcion = 4 Entonces
                        seguir <- Falso
                    SiNo
                        Escribir "Opcion no valida"
                    FinSi
					
                FinSi
            FinSi
        FinSi
		
    FinMientras
	
    Escribir "Gracias por utilizar el inventario"
	
FinAlgoritmo