
function elegirColor() {
    let color = prompt("Por favor, elige un color (azul, verde, rojo, amarillo o violeta):").toLowerCase(); //convertimos el prompt a minúsculas para que coincida
    
    switch (color) {
        case "azul":
            alert("El azul es como el mar, siempre que el cielo sea azul (y sea de día).");
            break;
        case "verde":
            alert("El verde es el color de la naturaleza, frescura y vida.");
            break;
        case "rojo":
            alert("El rojo es un color lleno de pasión y energía.");
            break;
        case "amarillo":
            alert("El amarillo es como un rayo de sol, aporta alegría y vitalidad.");
            break;
        case "violeta":
            alert("El violeta es un color asociado con la creatividad y la espiritualidad.");
            break;
        default:
            alert("No has elegido uno de los colores disponibles. Éstos son azul, verde, rojo, amarillo y violeta");
    }
}


elegirColor();
