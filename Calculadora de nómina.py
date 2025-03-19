""" Calcular la nómina (salario mensual de la nómina de una persona, 
como los días de trabajo, horas extra, faltas (descuento)) """
#Solicitar el pago por día y a partir de ello determinar el sueldo mensual e imprimir resultados detallados
#Puedes colocar los elementos necesarios

# Se crea la función para calcular la nómina
def calcular_nomina(pago_por_dia, dias_trabajados, horas_extra, faltas):
    # Se calcula el salario
    salario = pago_por_dia * dias_trabajados
    
    # Se calcula el pago por horas extra (suponiendo que cada hora extra se paga al doble)
    pago_horas_extra = horas_extra * (pago_por_dia / 8) * 2
    
    # Se calcula el descuento por faltas (suponiendo que cada falta se descuenta como un día completo)
    descuento_faltas = pago_por_dia * faltas
    
    # Se calcula el salario neto
    salario_neto = salario + pago_horas_extra - descuento_faltas
    
    # Se imprimen los resultados detallados
    print(f"Salario base: ${salario:.2f}")
    print(f"Pago por horas extra: ${pago_horas_extra:.2f}")
    print(f"Descuento por faltas: ${descuento_faltas:.2f}")
    print(f"Salario neto: ${salario_neto:.2f}")

# Se solicita al usuario los datos necesarios
pago_por_dia = float(input("Ingrese el pago por día: "))
dias_trabajados = int(input("Ingrese los días trabajados: "))
horas_extra = int(input("Ingrese las horas extra trabajadas: "))
faltas = int(input("Ingrese el número de faltas: "))

# Se llama a la función con los datos ingresados
calcular_nomina(pago_por_dia, dias_trabajados, horas_extra, faltas)
