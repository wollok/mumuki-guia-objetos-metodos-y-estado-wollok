test "pepa entiende mensajes de heroe" {
  assert.equals(120, pepa.salud())
  pepa.herir(10)
  assert.equals(100, pepa.salud())
  pepa.beberPocion()
  assert.equals(130, pepa.salud())
}