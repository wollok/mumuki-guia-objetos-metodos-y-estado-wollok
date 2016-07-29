object pepito {
 var danioImpartido = 0
 var salud = 100
 
 method salud() {
	return salud - danioImpartido
 } 
 
  method beberPocion() {
	salud = salud + 30
 } 
 
 method herir(unaCantidadDeSalud) {
	danioImpartido = danioImpartido + unaCantidadDeSalud
 } 
}

object pepa {
 var danioImpartido = 0
 var salud = 120
 
 method salud() {
	return salud - danioImpartido
 } 
 
  method beberPocion() {
	salud = salud + 30
 } 
 
 method herir(unaCantidadDeSalud) {
	danioImpartido = danioImpartido + unaCantidadDeSalud*2
 } 
}

object roshi {
  var pupilo
  
  method pupilo(unPupilo) {
    pupilo = unPupilo
  }
  
  method entrenarPupilo() {
    pupilo.salud()
    pupilo.herir(30)
    pupilo.beberPocion()
    pupilo.salud()
  }
}