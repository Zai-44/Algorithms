Algoritmo PriceComparison
	//Two prices of two user products are compared
	Escribir "Enter the price of the first product:"
    Leer price1
    Escribir "Enter the price of the second product:"
    Leer price2
	//Two prices of two products are compared to see which is cheaper
    Si price1 < price2 Entonces
        Escribir "The first product is cheaper."
    Sino
        Si price1 > price2 Entonces
            Escribir "The second product is cheaper."
        Sino
			//If both products are worth the same
            Escribir "Both products have the same price."
        Fin Si
    Fin Si
	
FinAlgoritmo
