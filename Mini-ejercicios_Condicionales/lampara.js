function lampara(){
    let respuesta = prompt("¿La lampara funciona? (si/no)");//Variable para que el usuario introduzca el prompt
    
    
    //condicional, si la respuesta a la primera pregunta es no, entra en el segundo if, si es que sí, pasa al ultimo else
    if (respuesta.toLowerCase() == "no"){
        let respuesta2 = prompt("Está enchufada? (si/no)");
        let respuestaMin = respuesta2.toLowerCase();
        //si la respuesta a la segunda pregunta es no nos muestra el alert, si es si, pasa al tercer if/else que está dentro del primer else
        if(respuestaMin == "no"){
            alert("🤦‍♂️Pues enchúfala ")
           
        }else{
            let respuesta3 = prompt("La bombilla está quemada? (si/no)").toLowerCase();
            if(respuesta3 == "no"){
                alert("Comprate una nueva lámpara");
               
            } else{
                alert("Cambia la bombilla");
            }
        }
    }else {
        alert("Qué bien!!");
       
    }
}
lampara()
//Creamos 3 formas diferentes con toLowerCase, las 3 igual de válidas