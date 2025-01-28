Algoritmo CelsiusTemperatureConverter
    //We ask the user a question
	Escribir "You want to convert the Celsius temperature?"
	Leer convertDegrees
	//If your answer is yes, we will ask you to enter the temperature
	//eg. 10
	Si  convertDegrees == "yes" || convertDegrees == "YES" || convertDegrees == "Yes" Entonces
		Escribir "Enter the temperature in Celsius:"
		//the amount will be read
		leer celsius
		//later it will become
		//eg. 10 to fahrenheit=50
		fahrenheit <- (celsius * 9/5) + 32
		//eg. 10 to kelvin=283.15
		kelvin <- celsius + 273.15
		//conversions will be displayed
		Escribir "Temperature in Fahrenheit: ", fahrenheit
		Escribir "Temperature in Kelvin: ", kelvin
		//If your answer is no, the converter will be terminated.
	SiNo convertDegrees = "no"
		Escribir "End of converter"
	Fin Si
FinAlgoritmo