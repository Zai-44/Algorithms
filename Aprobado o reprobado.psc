Algoritmo AprobadoOReprobado
	//Le hacemos una pregunta al usuario 
	Escribir "¿Quieres saber si el alumno reprobó o reprobó"
	Leer respuesta
	//Si la respuesta es si
	Si  respuesta == "SI" ||  respuesta== "Si"|| respuesta == "si"Entonces
		//Le preguntamos su calificacion
		Escribir "¿Cual es la calificación del alumno?"
		Leer calificacion
		//Si la calificacion es mayor a 6 
		//Ej. 8
			Si calificacion >= 6 Entonces
			//Se mostrara el mensaje
				Escribir "El alumno aprobó"
			SiNo 
			//si la calificacion es menor que 6; Ej. 5
			//Se mmostrara el mensaje	
				Escribir "El alumno reprobó"
			Fin Si
	SiNo 
	//Si la respuesta del inicio es no, se mostrara el mensaje
		Escribir "Fin de la pregunta"
	Fin si
FinAlgoritmo
