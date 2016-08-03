object pepita {
  var energia = 100
  var ciudad = rosario

  method volarHacia(destino) {
      energia -= 100
      ciudad = destino
  }
  
  method volarEnCirculos() {
     energia -= 20
  }
  
  method comerLombriz() {
      energia += 10
  }
  
  method energia() {
    return energia
  }
}

object buenosAires {
  
}

object rosario {
  
}