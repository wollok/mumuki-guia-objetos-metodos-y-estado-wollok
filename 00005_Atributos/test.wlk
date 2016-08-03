test "pepita tiene inicialmente 100 unidades de energía" {
  assert.equals(pepita.energia(), 100)
}

test "pepita pierde 20 unidades de energía cuando vuela en circulos" {
  pepita.volar()
  assert.equals(pepita.energia(), 80)
}

test "pepita gana 10 unidades de energía cuando come una lombriz" {
  pepita.comerLombriz()
  assert.equals(pepita.energia(), 110)
}