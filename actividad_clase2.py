""" 
Actividad: definir 3 tipos de if
-Comparación de un número contra otro
-Ingresar a un lugar con la edad mínima 
-Sacar la INE
 """
# Comparación de dos números
print("Comparación de números")
num1 = int(input("Ingrese el primer número: "))
num2 = int(input("Ingrese el segundo número: "))

if num1 > num2:
    print(f"{num1} es mayor que {num2}")
elif num1 < num2:
    print(f"{num1} es menor que {num2}")
else:
    print("Ambos números son iguales")
print()

# Control de acceso por edad
print("Control de acceso")
edad_minima = 18
edad_usuario = int(input("Ingrese su edad: "))

if edad_usuario >= edad_minima:
    print("Acceso permitido")
else:
    print(f"Acceso denegado (requiere {edad_minima} años)")
print()

# Tramitar la INE
print("Requisito para INE")
edad_ine = int(input("Ingrese su edad: "))

if edad_ine >= 18:
    print("Cumple con los requisitos para tramitar su INE")
else:
    print("Debe ser mayor de 18 años para tramitar la INE")
