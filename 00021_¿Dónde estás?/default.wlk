object pepita {
  var energia = 100
  var ciudad = rosario
  
  method volarEnCirculos() {
     energia = energia - 20
  }
  
  method comerLombriz() {
     energia = energia + 10
  }
  
  method volarHacia(destino) {
    energia = energia - 100
    lugar = destino
  }
  
  method energia() {
    return energia
  }
  
  //completar acá...
}