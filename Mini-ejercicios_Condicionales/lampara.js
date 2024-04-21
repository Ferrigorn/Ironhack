function lampara(){
    let respuesta = prompt("¿La lampara funciona? (S/N)").toLowerCase
    if (respuesta == "s"){
        alert("Qué bien!!")
    }else {
        let respuesta2 = prompt("Está enchufada? (s/n)").toLowerCase
        if(respuesta2 == "s"){
            let respuesta3 = prompt("La bombilla está quemada? (s/n)").toLowerCase
            if(respuesta3 == "s"){
                alert("Cambia la bombilla")
            } else{
                alert("Comprate una nueva lámpara")
            }
        }else{
            alert("🤦‍♂️Pues enchúfala ")
        };
    };
};
lampara();