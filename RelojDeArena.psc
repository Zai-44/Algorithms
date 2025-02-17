Algoritmo RelojDeArena
    // Declarar variables
    Definir altura, i, j Como Entero
	
    // Solicitar al usuario la altura del reloj de arena
    Escribir "Ingrese la altura del reloj de arena:"
    Leer altura
	
    // Validar que la altura sea mayor que 0
    Si altura <= 0 Entonces
        Escribir "La altura debe ser un número positivo."
    Sino
        // Dibujar la parte superior del reloj (triángulo invertido)
        Para i <- 0 Hasta altura - 1 Con Paso 1 Hacer
            // Imprimir espacios en blanco
            Para j <- 1 Hasta i Con Paso 1 Hacer
                Escribir Sin Saltar " "
            FinPara
			
            // Imprimir los asteriscos
            Para j <- 1 Hasta (2 * (altura - i) - 1) Con Paso 1 Hacer
                Escribir Sin Saltar "*"
            FinPara
			
            // Salto de línea al final de cada fila
            Escribir ""
        FinPara
		
        // Dibujar la parte inferior del reloj (triángulo normal)
        Para i <- altura - 2 Hasta 0 Con Paso -1 Hacer
            // Se imprimen los espacios en blanco
            Para j <- 1 Hasta i Con Paso 1 Hacer
                Escribir Sin Saltar " "
            FinPara
			
            // Se imprimen los asteriscos
            Para j <- 1 Hasta (2 * (altura - i) - 1) Con Paso 1 Hacer
                Escribir Sin Saltar "*"
            FinPara
			
            // Salto de línea al final de cada fila
            Escribir ""
        FinPara
    FinSi
FinAlgoritmo