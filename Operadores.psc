Algoritmo operadores
	//Vamos a pedir al usuario un n�mero
	Escribir "Dame un n�ero del 1 al 10"
	//Asignamos el n�mero a una variable
	Leer numeroElegido //Ej. yo espero el 8
	//Deacuerdo al n�mero capturado tomanos una decisi�n
	Si numeroElegido >= 1 Y numeroElegido <= 10 Entonces
		//vamos a hacer comparaciones de n�meros
		Escribir "Dame un n�mero a comparar del 1 al 10"
		Leer numeroAComparar //Ej. 5
		Si numeroAComparar >= 1 Y numeroAComparar <= 10 Entonces
			//*********COMPARACI�NES**************//
			Escribir "�El n�mero elegido vs el n�mero comaparado es mayor? ", numeroElegido > numeroAComparar
			Escribir "�El n�mero elegido vs el n�mero comaparado es mayor? ", numeroElegido < numeroAComparar
			Escribir "El n�mero elegido vs el n�mero comaparado es mayor? ", numeroElegido == numeroAComparar
			Escribir "�El n�mero elegido vs el n�mero comaparado es mayor? ", numeroElegido <= numeroAComparar
			Escribir "�El n�mero elegido vs el n�mero comaparado es mayor? ", numeroElegido >= numeroAComparar
			Escribir "�El n�mero elegido vs el n�mero comaparado es mayor? ", numeroElegido <> numeroAComparar
	    SiNo
		    Escribir "No eligiste un n�mero del rango indicado"
	    Fin Si
	SiNo
		Escribir "No eligiste un n�mero del rango indicado"
	Fin Si
FinAlgoritmo
