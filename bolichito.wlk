import objetos.*

object bolichito {
    var objetoEnElMostrador = remera
    var objetoEnLaVidriera = placa

    // getters para las variables
    method objetoEnElMostrador(){
        return objetoEnElMostrador
    }

    method objetoEnLaVidriera(){
        return objetoEnLaVidriera
    }

    // setters
    method cambiarObjetoEnElMostrador(unObjeto){
        objetoEnElMostrador = unObjeto
    }
    method cambiarobjetoEnLaVidriera(unObjeto){
        objetoEnLaVidriera = unObjeto
    }
    method esBrillante() {
        return objetoEnElMostrador.material().esBrillante() and objetoEnLaVidriera.material().esBrillante()
    }
    method esMonocromatico(){
        return objetoEnElMostrador.color() == objetoEnLaVidriera.color()

    }

    method estaEquilibrado() {
        return objetoEnElMostrador.peso() > objetoEnLaVidriera
    }
}

