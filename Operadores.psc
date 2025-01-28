Algoritmo operadores
	//Vamos a pedir al usuario un número
	Escribir "Dame un núero del 1 al 10"
	//Asignamos el número a una variable
	Leer numeroElegido //Ej. yo espero el 8
	//Deacuerdo al número capturado tomanos una decisión
	Si numeroElegido >= 1 Y numeroElegido <= 10 Entonces
		//vamos a hacer comparaciones de números
		Escribir "Dame un número a comparar del 1 al 10"
		Leer numeroAComparar //Ej. 5
		Si numeroAComparar >= 1 Y numeroAComparar <= 10 Entonces
			//*********COMPARACIÓNES**************//
			Escribir "¿El número elegido vs el número comaparado es mayor? ", numeroElegido > numeroAComparar
			Escribir "¿El número elegido vs el número comaparado es mayor? ", numeroElegido < numeroAComparar
			Escribir "El número elegido vs el número comaparado es mayor? ", numeroElegido == numeroAComparar
			Escribir "¿El número elegido vs el número comaparado es mayor? ", numeroElegido <= numeroAComparar
			Escribir "¿El número elegido vs el número comaparado es mayor? ", numeroElegido >= numeroAComparar
			Escribir "¿El número elegido vs el número comaparado es mayor? ", numeroElegido <> numeroAComparar
	    SiNo
		    Escribir "No eligiste un número del rango indicado"
	    Fin Si
	SiNo
		Escribir "No eligiste un número del rango indicado"
	Fin Si
FinAlgoritmo
