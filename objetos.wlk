// ----- Colores -----

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
  method color(){
    return rojo
  }
  method material(){
    return lino
  }
  method peso(){
    return 800
  }
}

object pelota{
  method color(){
    return pardo
  }
  method material(){
    return cuero
  }
  method peso(){
    return 1300
  }
}


object biblioteca{
  method color(){
    return verde
  }
  method material(){
    return madera
  }
  method peso(){
    return 8000
  }
}

// buena práctica: evitar las ñ
object munieco{
  var peso = 500 // siempre le pongo un valor de entrada. Si pongo una variable tiene que haber una instancia donde la pueda modificar
  
  method color(){
    return celeste
  }
  
  method material(){
    return madera
  }
  
  // getter de la variable peso
  method peso(){
    return peso
  }

  // setter de la variable peso
  method cambiarPeso(unValor){
    peso = unValor
  }

}

object placa{
  var peso = 3000
  var color = rojo
  method material(){
    return cobre
  }
  method peso(){
    return peso
  }
  method color(){
    return color
  }
  method cambiarPeso(unValor){
    peso = unValor
  }
  method cambiarColor(unColor){
    color = unColor
  }
}



