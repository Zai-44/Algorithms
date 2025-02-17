Algoritmo pino
    // Declarar variables
    Definir altura, i, j, espacios, asteriscos Como Entero
	
    // Solicitar al usuario la altura del pino
    Escribir "Ingrese la altura del pino:"
    Leer altura
	
    // Validar que la altura sea mayor que 0
    Si altura <= 0 Entonces
        Escribir "La altura debe ser un número positivo."
    Sino
        // Dibujar la copa del pino (triángulo)
        Para i <- 1 Hasta altura Con Paso 1 Hacer
            // Se calcula el número de espacios en blanco
            espacios <- altura - i
			
            // Se imprimen los espacios en blanco
            Para j <- 1 Hasta espacios Con Paso 1 Hacer
                Escribir Sin Saltar " "
            FinPara
			
            // Se calcula el número de asteriscos
            asteriscos <- 2 * i - 1
			
            // Imprimir los asteriscos
            Para j <- 1 Hasta asteriscos Con Paso 1 Hacer
                Escribir Sin Saltar "*"
            FinPara
			
            // Salto de línea al final de cada fila
            Escribir ""
        FinPara
		
        // Se dibuja el tronco del pino
        espacios <- altura - 1
        Para i <- 1 Hasta 2 Con Paso 1 Hacer
            // Se imprimen los espacios en blanco
            Para j <- 1 Hasta espacios Con Paso 1 Hacer
                Escribir Sin Saltar " "
            FinPara
			
            //Se imprime el tronco
            Escribir Sin Saltar "|"
            Escribir ""
        FinPara
    FinSi
FinAlgoritmo
