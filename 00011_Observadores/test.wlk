test "roshi puede entrenar a pepito" {
  roshi.pupilo(pepito)
  roshi.entrenarPupilo()
  assert.equals(100, pepito.salud())
}