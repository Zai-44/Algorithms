// Función para generar la tabla de multiplicar
function mostrarTabla(tabla) {
    console.log(`Tabla del ${tabla}:`);
    for (let i = 1; i <= 10; i++) {
        console.log(`${tabla} x ${i} = ${tabla * i}`);
    }
}

// Se modifica el numero dependiendo de
//la tabla que desea saber
const numero = 6; // Se cambia este número para probar otras tablas

// Mostrar la tabla
mostrarTabla(numero);