test "si un heroe bebe una pocion su salud aumenta" {
  var heroe = new Heroe()
  heroe.beberPocion()
  assert.equals(130, heroe.salud())
}