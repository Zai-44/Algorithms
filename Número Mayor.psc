Algoritmo ElMayorDeTresNumeros
	//Le pedimos al usuario que ingrese los n�meros
	Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
	//Si el primer n�mero es mayor
	Si num1 > numMayor  Entonces
		//Entonces el primer n�mero seria el mayor
        numMayor <- num1
    FinSi
	//Si el segundo n�mero es mayor
    Si num2 > numMayor  Entonces
		//Entonces el seguundo n�mero seria el mayor
        numMayor <- num2
    FinSi
	//Si el tercer n�mero es mayor
    Si num3 > numMayor Entonces
		//Entonces el tercer n�mero seria mayor
        numMayor <- num3
    FinSi
	//Al final se escribiria en n�mero mayor
    Escribir "El mayor de los tres n�meros es: ", numMayor
FinAlgoritmo
