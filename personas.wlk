object Rosa{
    method leGusta(objeto) {
        objeto.peso <= 2000
    }
}

object Estefanía {
    method leGusta(objeto) {
        objeto.color.esFuerte()
    }
}

object Luisa{
    method leGusta(objeto){
        objeto.material.esBrillante()
    }
}

object Juan{
    method leGusta(objeto){
        not objeto.color.esFuerte() || (objeto.peso > 1200 and objeto.peso < 1800)
    }
}