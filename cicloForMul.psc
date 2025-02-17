Algoritmo cicloForMul
	//estructura de control de flujo repetitiva,
	//que permite ejecutar un número determinado de veces
	//La vueltas del ciclo FOR iniciandesde el cero
	Definir num,limite,i,l como Entero
	
	//Pedir al usuario un número
	Escribir "Ingrese un número inicial"
	Leer inicio 
	//Pedir al usuario un limite
	Escribir "Ingrese un límite"
	Leer limite
	
	//Estructura FOR o Para 
	Para i<-inicio Hasta limite Con Paso 1 hacer
		Escribir num, " x ", i, " = " , num * i
			Para l <- 1 Hasta 10 Con Paso 1 Hacer
				Escribir i, " x ", l, " = ", i * l
			FinPara
			// Separador entre tablas
			Escribir "****************************"
	Fin Para
FinAlgoritmo
