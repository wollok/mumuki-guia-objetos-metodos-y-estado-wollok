test "pepito es herido y pierde salud" {
  pepito.herir(10)
  assert.equals(90, pepito.salud())
}

test "pepito toma pocion y gana salud" {
  pepito.beberPocion()
  assert.equals(130, pepito.salud())
}