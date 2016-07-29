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