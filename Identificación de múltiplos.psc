Algoritmo MultipleIdentifier
    // request the number to the user
    Escribir "Enter the whole number:"
    Leer Number
    // Identify if the number is a multiple of 3 and 5 
	//at the same time
    Si (Number % 3 == 0) Y (Number % 5 == 0) Entonces
        Escribir "The number is a multiple of 3 and 5."
    Sino
        //Identify if the number is a multiple
		//of 3 separately
        Si (Number % 3 == 0) Entonces
            Escribir "The number is a multiple of 3."
        Sino
			//Identify if the number is a multiple 
			//of 5 separately
            Si (Number % 5 == 0) Entonces
                Escribir "The number is a multiple of 5."
            Sino
                //If the number is not a multiple of any
				//a messages is displayed
                Escribir "The number is not a multiple of 3 or 5."
            FinSi
        FinSi
    FinSi
FinAlgoritmo