// Colores

object rojo {
    method esFuerte() {
        return true
    }
}

object verde {
    method esFuerte() {
        return true
    }
}

object celeste {
    method esFuerte() {
        return false
    }
}

object pardo {
    method esFuerte() {
        return false
    }
}

//----- Materiales -----------

object cobre{
  esBrillante(){
    return true
  }
}

object vidrio{
  esBrillante(){
    return true
  }
}


object lino{
  esBrillante(){
    return false
  }
}

object madera{
  esBrillante(){
    return false
  }
}

object cuero{
  esBrillante(){
    return false
  }
}

// ----- Objetos -----

object remera{
  color = rojo
  material = lino
  peso = 800
}

object pelota{
  color = pardo
  material = cuero
  peso = 1300
}


object biblioteca{
  color = verde
  material = madera
  peso = 8000
}

object muñeco{
  color = celeste
  material = vidrio
  var peso

}

object placa{
  var color
  material = cobre
  var peso
}



