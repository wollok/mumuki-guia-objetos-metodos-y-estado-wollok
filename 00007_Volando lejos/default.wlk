object pepita {
  var energia = 100
  var ciudad = rosario
  
  method volarHacia(destino) {
    //modificar este método...
    energia = energia - 100
    ciudad = destino
  }
    
  method energia() {
    return energia
  }
  
  method ciudad() {
    return ciudad
  }
}

object rosario {
  //completar...
}

object buenosAires {
  //completar...
}