/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
function iniciar() {
    boton1 = document.getElementsByClassName("modelos-boton-enlace");
    categorias = document.getElementsByClassName("modelos-nuevos-contenedor");
}
function llamada(algo) {

    if (algo.getAttribute("id") === "nada") {
        algo.setAttribute("id", "seleccionado");
        categoria(algo);
        /*bandera[indice]=true;*/
        for (var j = 0; j < boton1.length; j++) {
            if (boton1[j] !== algo ) {
                boton1[j].setAttribute("id", "nada");
            }
        }
    }
}
function categoria(cat){
    var categ;
    categ="modelos-nuevos-contenedor "+cat.querySelector(".modelos-boton").innerText.toLowerCase();
   /*if(categ=="MUJERES"){*/
        for(var k=0; k<categorias.length;k++){
            if(categ==categorias[k].getAttribute("class")){
                categorias[k].setAttribute("id", "activo");
            }
            else{
                categorias[k].setAttribute("id", "inactivo");
            }
        }
   /* }*/
    
}

window.addEventListener("load", iniciar, false);

