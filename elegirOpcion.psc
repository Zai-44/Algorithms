Algoritmo elegirOpcion
	Definir numero,a, b como Entero
	Escribir "Elige la opci�n para "
	Escribir "Elige 1 para suma"
	Escribir "Elige 2 para resta"
	Escribir "Elige 3 para multiplicaci�n"
	Escribir "Elige 4 para divisi�n"
	Leer numero
	Segun numero Hacer
		1:
			Escribir "---SUMA---"
			Escribir "Ingresa el valor del primer n�mero"
			Leer a
			Escribir "Ingresa el valor del segundo n�mero"
			Leer b
			Escribir "La suma de ambos n�meros es: ", a+b
		2: 
			Escribir "---RESTA---"
			Escribir "Ingresa el valor del primer n�mero"
			Leer a
			Escribir "Ingresa el valor del segundo n�mero"
			Leer b
			Escribir "La resta de ambos n�meros es: ", a-b
		3:
			Escribir "---MULTIPLICACI�N---"
			Escribir "Ingresa el valor del primer n�mero"
			Leer a
			Escribir "Ingresa el valor del segundo n�mero"
			Leer b
			Escribir "La multiplicaci�n de ambos n�meros es: ", a*b
		4: 
			Escribir "---DIVISI�N---"
			Escribir "Ingresa el valor del primer n�mero"
			Leer a
			Escribir "Ingresa el valor del segundo n�mero"
			Leer b
			Escribir "La divisi�in de ambos n�meros es: ", a/b
		De Otro Modo:
			Escribir "No es una opci�n valida"
	FinSegun
FinAlgoritmo
