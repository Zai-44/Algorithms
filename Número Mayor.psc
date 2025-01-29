Algoritmo ElMayorDeTresNumeros
	//Le pedimos al usuario que ingrese los números
	Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese el tercer número:"
    Leer num3
	//Si el primer número es mayor
	Si num1 > numMayor  Entonces
		//Entonces el primer número seria el mayor
        numMayor <- num1
    FinSi
	//Si el segundo número es mayor
    Si num2 > numMayor  Entonces
		//Entonces el seguundo número seria el mayor
        numMayor <- num2
    FinSi
	//Si el tercer número es mayor
    Si num3 > numMayor Entonces
		//Entonces el tercer número seria mayor
        numMayor <- num3
    FinSi
	//Al final se escribiria en número mayor
    Escribir "El mayor de los tres números es: ", numMayor
FinAlgoritmo
