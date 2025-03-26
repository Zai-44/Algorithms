# Fórmula: (15/365) * dias_trabajados * salario_diario

# Solicitamos al usuario los datos necesarios
print("==== Calculadora de Aguinaldo ====")
dias_trabajados = int(input("Ingrese los días trabajados en el año: "))
salario_diario = float(input("Ingrese el salario diario: "))

# Se calcula el aguinaldo usando la fórmula
aguinaldo = (15 / 365) * dias_trabajados * salario_diario

# Mostramos el resultado
print(f"\nEl aguinaldo correspondiente es: ${aguinaldo:.2f}")
