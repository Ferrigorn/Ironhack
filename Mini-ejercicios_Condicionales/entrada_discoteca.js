// Creamos la función
function verificarEdad() {
    let edad = prompt("¿Qué edad tienes?");
    
    if (edad === null) {
        alert("Operación cancelada.");
        return;
    }
    
    edad = parseInt(edad); // Para convertir la edad a un integer
    
    if (isNaN(edad)) {
        alert("Por favor, introduce un número válido para la edad.");
        return;
    }
    
    if (edad < 18) {
        alert("Lo siento, esta discoteca es solo para mayores de 18 años.");
    } else if (edad === 18) {
        alert("¡Felicidades! Acabas de alcanzar la edad legal para ingresar.");
    } else {
        alert("¡Bienvenido! Por favor, muestra tu identificación para confirmar tu edad.");
    }
}

// Llamada a la función para verificar la edad del cliente
verificarEdad();
