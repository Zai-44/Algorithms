""" Investigen un juego en Python a base de IF-ELSE
Copialo y pegalo aqui
Comenta cada linea patra que interpretes su funcionamiento"""

import random #Generates random values ​​as items or numbers

print("Estás en un laberinto oscuro. Tienes dos caminos:")#Message is displayed
print("1. 🚪 Puerta de madera vieja")
print("2. 🔑 Puerta de hierro con cerradura")

opcion = input("¿Qué camino eliges? (1 o 2): ")#The user is asked to choose between the two options
#If you choose option one
if opcion == "1":      #First if-else shows two options
    print("\nLa puerta cruje... ¡Entras a un jardín secreto! 🌳")
    print("Encuentras un cofre. ¿Abrirlo? (s/n)")
    abrir = input().lower()
    if abrir == "s":     #Second if-else where it shows three possible random answers to "s"
        tesoro = random.choice(["oro", "poción mágica", "trampa"]) #The import ramdom.choice=random elements is used
        if tesoro == "oro":  #Third if-else
            print("¡Ganaste un tesoro de oro! 🪙")
        elif tesoro == "poción":
            print("¡Bebes la poción y ganas superpoderes! 💥")
        else:
            print("¡Es una trampa! Pierdes... 🕳️")
    else:
        print("Te vas con las manos vacías...")# "n" answer
#If you choose option two
elif opcion == "2":
    print("\nLa puerta de hierro se abre con un chirrido...")
    print("¡Hay un dragón durmiendo! 🐉")
    print("¿Qué haces?")
    print("1. Atacar al dragón 🗡️")
    print("2. Robar un huevo del nido 🥚")
    accion = input() #The user is asked to enter his/her response
    
    if accion == "1":#Two possible answers to if-else
        fuerza = random.randint(1, 5)#Ramdom.randint import is used for random numbers
        if fuerza >= 3:
            print("¡Derrotas al dragón! ¡Ganaste! 🔥")
        else:
            print("El dragón te quema... Pierdes. 🎇")
    elif accion == "2":
        sigilo = random.randint(1, 5)
        if sigilo >= 4:
            print("¡Robaste el huevo sin que te vea! 🥚")
        else:
            print("El dragón despierta y... ¡te come! 🐊")
    else:
        print("Opción inválida. El dragón te ignora.")

else:
    print("¡Te quedas paralizado de miedo! Fin del juego.")
