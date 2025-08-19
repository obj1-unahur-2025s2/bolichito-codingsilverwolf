object Rosa{
    method leGusta(algo) {
        return algo.peso() <= 2000 //return porque es un método de consulta
    }
}

object Estefanía {
    method leGusta(algo) {
        return algo.color().esFuerte() // Encadeno mensajes
    }
}

object Luisa{
    method leGusta(algo){
       return algo.material().esBrillante()
    }
}

object Juan{
    method leGusta(algo){
       return (not algo.color().esFuerte()) or (algo.peso() >= 1200 and algo.peso() <= 1800) // se puede usar ! también como negación, || como ó
    }
}