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
    energia -= self.gastoEnergetico(destino)
    ciudad = destino
  }

  method gastoEnergetico(destino) {
    return (ciudad.kilometro() - destino.kilometro()).abs() / 2
  }
  
  method energia() {
    return energia
  }
  
  method ciudad() {
    return ciudad
  }
}

