import datetime
import json
import csv

# Función para obtener los datos del cliente
def obtener_datos_cliente():
    nombre_cliente = input("Ingrese el nombre del cliente: ")
    return nombre_cliente

# Función para obtener la lista de productos
def obtener_productos():
    productos = []
    while True:
        nombre = input("Ingrese el nombre del producto (o 'fin' para terminar): ")
        if nombre.lower() == 'fin':
            break
        cantidad = int(input(f"Ingrese la cantidad de '{nombre}': "))
        precio_unitario = float(input(f"Ingrese el precio unitario de '{nombre}': "))
        productos.append({"nombre": nombre, "cantidad": cantidad, "precio_unitario": precio_unitario})
    return productos

# Función para aplicar un descuento
def aplicar_descuento():
    descuento = input("¿Desea aplicar un descuento? (s/n): ").lower()
    if descuento == 's':
        porcentaje_descuento = float(input("Ingrese el porcentaje de descuento (ej. 10 para 10%): "))
        return porcentaje_descuento / 100
    return 0

# Función para calcular los totales
def calcular_totales(productos, descuento):
    subtotal = sum(producto["cantidad"] * producto["precio_unitario"] for producto in productos)
    descuento_aplicado = subtotal * descuento
    subtotal_con_descuento = subtotal - descuento_aplicado
    iva = subtotal_con_descuento * 0.16
    total = subtotal_con_descuento + iva
    return subtotal, descuento_aplicado, iva, total

# Función para imprimir la factura en la terminal
def imprimir_factura(nombre_cliente, productos, subtotal, descuento_aplicado, iva, total, numero_factura, metodo_pago):
    print("\n--- FACTURA ---")
    print(f"Número de factura: {numero_factura}")
    print(f"Cliente: {nombre_cliente}")
    print(f"Método de pago: {metodo_pago}")
    print("\nProductos:")
    for producto in productos:
        print(f"- {producto['nombre']} x{producto['cantidad']} - ${producto['precio_unitario']:.2f} c/u")
    print(f"\nSubtotal: ${subtotal:.2f}")
    print(f"Descuento aplicado: ${descuento_aplicado:.2f}")
    print(f"IVA (16%): ${iva:.2f}")
    print(f"Total a pagar: ${total:.2f}")
    print("----------------")

# Función para guardar la factura en un archivo .txt
def guardar_factura_txt(nombre_cliente, productos, subtotal, descuento_aplicado, iva, total, numero_factura, metodo_pago):
    with open("factura.txt", "w") as archivo:
        archivo.write("--- FACTURA ---\n")
        archivo.write(f"Número de factura: {numero_factura}\n")
        archivo.write(f"Cliente: {nombre_cliente}\n")
        archivo.write(f"Método de pago: {metodo_pago}\n\n")
        archivo.write("Productos:\n")
        for producto in productos:
            archivo.write(f"- {producto['nombre']} x{producto['cantidad']} - ${producto['precio_unitario']:.2f} c/u\n")
        archivo.write(f"\nSubtotal: ${subtotal:.2f}\n")
        archivo.write(f"Descuento aplicado: ${descuento_aplicado:.2f}\n")
        archivo.write(f"IVA (16%): ${iva:.2f}\n")
        archivo.write(f"Total a pagar: ${total:.2f}\n")
        archivo.write("----------------\n")
    print("Factura guardada en 'factura.txt'")

# Función para guardar la factura en formato JSON
def guardar_factura_json(nombre_cliente, productos, subtotal, descuento_aplicado, iva, total, numero_factura, metodo_pago):
    factura = {
        "numero_factura": numero_factura,
        "cliente": nombre_cliente,
        "metodo_pago": metodo_pago,
        "productos": productos,
        "subtotal": subtotal,
        "descuento_aplicado": descuento_aplicado,
        "iva": iva,
        "total": total
    }
    with open("factura.json", "w") as archivo:
        json.dump(factura, archivo, indent=4)
    print("Factura guardada en 'factura.json'")

# Función para guardar la factura en formato CSV
def guardar_factura_csv(productos, subtotal, descuento_aplicado, iva, total, numero_factura, metodo_pago):
    with open("factura.csv", "w", newline="") as archivo:
        escritor = csv.writer(archivo)
        escritor.writerow(["Número de Factura", numero_factura])
        escritor.writerow(["Método de Pago", metodo_pago])
        escritor.writerow(["Producto", "Cantidad", "Precio Unitario"])
        for producto in productos:
            escritor.writerow([producto["nombre"], producto["cantidad"], producto["precio_unitario"]])
        escritor.writerow([])
        escritor.writerow(["Subtotal", subtotal])
        escritor.writerow(["Descuento Aplicado", descuento_aplicado])
        escritor.writerow(["IVA (16%)", iva])
        escritor.writerow(["Total", total])
    print("Factura guardada en 'factura.csv'")

# Función para generar un número de factura único con fecha y hora
def generar_numero_factura():
    ahora = datetime.datetime.now()
    numero_factura = ahora.strftime("%Y%m%d%H%M%S")  # Formato AAAAMMDDHHMMSS
    return numero_factura

# Función para seleccionar el método de pago
def seleccionar_metodo_pago():
    metodos_pago = {
        1: "Efectivo",
        2: "Tarjeta",
        3: "PayPal"
    }
    print("\nSeleccione el método de pago:")
    for clave, valor in metodos_pago.items():
        print(f"{clave}. {valor}")
    opcion = int(input("Opción: "))
    return metodos_pago.get(opcion, "Desconocido")

# Función principal
def main():
    print("Bienvenido al sistema de facturación.")
    
    # Paso 1: Obtener datos del cliente, productos y descuento
    nombre_cliente = obtener_datos_cliente()
    productos = obtener_productos()
    descuento = aplicar_descuento()
    
    # Paso 2: Calcular totales
    subtotal, descuento_aplicado, iva, total = calcular_totales(productos, descuento)
    
    # Paso 3: Generar número de factura y seleccionar método de pago
    numero_factura = generar_numero_factura()
    metodo_pago = seleccionar_metodo_pago()
    
    # Paso 4: Imprimir la factura
    imprimir_factura(nombre_cliente, productos, subtotal, descuento_aplicado, iva, total, numero_factura, metodo_pago)
    
    # Paso 5: Guardar la factura en diferentes formatos
    guardar_factura_txt(nombre_cliente, productos, subtotal, descuento_aplicado, iva, total, numero_factura, metodo_pago)
    guardar_factura_json(nombre_cliente, productos, subtotal, descuento_aplicado, iva, total, numero_factura, metodo_pago)
    guardar_factura_csv(productos, subtotal, descuento_aplicado, iva, total, numero_factura, metodo_pago)

if __name__ == "__main__":
    main()
