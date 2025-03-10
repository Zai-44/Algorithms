print("Nombres:")

print("Yus")
print("David")
print("Carolina")
print("Brianda")
print("Josúe")
print("Emmanuel")
print("Sadrac")
print("Yael")
print("Tana")
print("Denis")
"""Hay un atajo con las teclas "Alt","Shif" y la "A" para hacer comentarios """
nombre = "Zaira"
print("Hola mi nombre es: ",nombre)
apellido = "Sandoval"
apellidoM = "Olivera"
print("Mi  apellido paterno es: ", apellido, "y mi apellido materno es: ",apellidoM)
print("Mi nombre completo es: ",nombre,apellido,apellidoM)

""" Caracteristicas con diferentes tipos de datos """
mi_edad=19
mi_nombre="Zaira"
mi_apellido_paterno="Sandoval"
mi_apellido_materno="Olivera"
soy_maestra=False
soy_estudiante=True

print("Hola mi nombre es: ", mi_nombre,mi_apellido_paterno,mi_apellido_materno, "tengo: ",mi_edad, " años.", "¿Soy maestra?",soy_maestra, "¿Soy estudiante?", soy_estudiante)

"""Uso de type- averigua que tipos de datos recibes  """
print(type(mi_edad))
print(type(mi_nombre))
print(type(soy_estudiante))

"""Operaciones matemáticas"""
numero_uno = 4
numero_dos = 2

print(numero_uno+numero_dos)#6
print(numero_uno-numero_dos)#2
print(numero_uno*numero_dos)#8
print(numero_uno/numero_dos)#2

""" investigar como leer datos para peguntarle al usuario, pedirle que ingrese los numeros y posteriosmente realizar operaciones """
""" Los números de ejemplo seran 10 y 5 """
#The input() function whenever it reads some data, it returns it as a string,
#even though it is a valid number, so you must convert it to a number (float or int)

#We read the numbers 
numero1 = input ("Por favor ingresa el primer valor: ")
numero2 = input ("Por favor ingresa el segundo valor: ")
# At this point both number1 and number2 are string
#Then they are converted to numbers
numero1 = int(numero1)
numero2 = int(numero2)
#results are shown
print(numero1,"+", numero2,"=", numero1 + numero2 )#15
print(numero1,"+", numero2,"=", numero1 - numero2 )#5
print(numero1,"+", numero2,"=", numero1 * numero2 )#50
print(numero1,"+", numero2,"=", numero1 / numero2 )#2
