//Las funciones son bloques
//de c�digo que sirven para 
//ejecutar tareas espec�ficas, una
//de las caracter�sticas de las 
//funciones es que tiene que ser 
//invocadas y se les puede pasar n
//cantidad de argumentos.
Funcion r <- suma ( n1,n2 )
	r<- n1+n2
Fin Funcion
Funcion r <- resta ( n1,n2 )
	r<- n1-n2
Fin Funcion
Funcion r <- multiplicaci�n ( n1,n2 )
	r<- n1*n2
Fin Funcion
Funcion r <- divisi�n ( n1,n2 )
	r<- n1/n2
Fin Funcion
Algoritmo comandofunci�n
	Escribir "El resultado es: ", suma(9,8)
	Escribir "El resultado es: ", resta(9,8)
	Escribir "El resultado es: ", multiplicaci�n(9,8)
	Escribir "El resultado es: ", resta(9,8)
FinAlgoritmo

