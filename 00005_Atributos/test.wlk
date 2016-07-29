test "pepita tiene inicialmente 500 unidades de energía" {
  assert.equals(pepita.energia(), 500)
}

test "pepita pierde 100 unidades de energía cuando vuela" {
  pepita.volar()
  pepita.volar()
  assert.equals(pepita.energia(), 300)
}

test "pepita gana 50 unidades de'energía cuando come " {
  pepita.comer()
  pepita.comer()
  pepita.comer()
  assert.equals(pepita.energia(), 650)
}