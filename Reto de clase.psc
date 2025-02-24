
Funcion mostrarMensaje
	Escribir "Este es un mensaje que fue invocado por función"
FinFuncion

// RETO: CREAR UNA FUNCIÓN QUE RECIBA 3 ARGUMENTOS: NUMERO, STRING Y TRUE O FALSE

Funcion retoTresArgumentos(edad, nombre, esLegal)
	Escribir "Hola, mi nombre es: ", nombre, " tengo ", edad, ", ¿Soy legal? ", esLegal
FinFuncion

Algoritmo funcEjercicio
	mostrarMensaje
	retoTresArgumentos(19, "Zaira", Verdadero)
FinAlgoritmo
