object rosario {
  method kilometro() {
      return 298
  }
}

object buenosAires {
  method kilometro() {
     return 0
  }
}

object pepita {
  var energia = 100
  var ciudad = rosario
  
  method volarHacia(destino) {
    energia -= ((ciudad.kilometro() - destino.kilometro()).abs() / 2)
    ciudad = destino
  }
    
  method energia() {
    return energia
  }
  
  method ciudad() {
    return ciudad
  }
}

