Algoritmo ScholarshipValidation
	//We ask the user to enter their average to see if it acceptable for the scholarship or not.
	Escribir "Enter your final average:"
    Leer average 
	//Next, we ask them about their financial situation.
	Escribir "Are you in a disadvantaged economic situation? (yes/no):"
	Leer situation
	//If your average is higher than 8 and they are in an unfavorable situation, you will be awarded the scholarship.
	Si average >= 8 Y situation == "yes" | situation== "YES" | situation== "Yes"  Entonces
        Escribir "You are approved for the scholarship"
    Sino
	//If the average is greater than 8 but is not in a disadvantageous situation, it will not be granted
        Escribir "You do not qualify for the scholarship"
    Fin Si
FinAlgoritmo

