Algoritmo BonusCalculator
	//The user's base salary is requested
	Escribir "Enter your base salary"
	Leer BaseSalary
	//The bonus is calculated
	// If the base salary is less than 5000
	Si BaseSalary < 5000 Entonces
		//The 15% bonus is applied// = 0.15
		//On the base salary 
		Bonus = BaseSalary * 0.15 
	SiNo
		//If the salary is 5000 or more
		//A 10% bonus is applied// = 0.10
		Bonus = BaseSalary * 0.10
	Fin Si
	// The final salary is calculated by adding
	//the bonus to the base salary.
	FinalSalary = BaseSalary + Bonus
	//Total salary is shown 
	Escribir "The total salary plus the bonus is:",FinalSalary
FinAlgoritmo
