object pepito {
  var salud = 100
  
  method salud(){
    return salud
  }
  
  method herir(unaCantidad){
    salud -= unaCantidad
  }
  
  method beberPocion(){
    salud += 30
  }
}