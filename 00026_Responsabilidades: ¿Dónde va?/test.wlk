object km300 {
  method kilometro() = 300
}

object km296 {
  method kilometro() = 296
}

test "buenosAires entiende distanciaA" {
  buenosAires.distanciaA(buenosAires)
}

test "rosario entiende distanciaA" {
  rosario.distanciaA(buenosAires)
}

test "pepita no entiende distanciaA" {
  try {
    pepita.distanciaA(buenosAires)
    assert.fail("no deberia entender distanciaA")
  } catch e : wollok.lang.MessageNotUnderstoodException {
    //OK
  }
}

test "la distancia rosario -> rosario es 0" {
  assert.equals(0, rosario.distanciaA(rosario))
}

test "la distancia rosario -> buenosAires es 0" {
  assert.equals(298, rosario.distanciaA(buenosAires))
}

test "si pepita está en rosario y vuela a buenosAires, pierde 149 de energía" { 
   pepita.volarHacia(buenosAires)
   assert.equals(pepita.energia(), -49) 
}


test "si pepita está en rosario y vuela a rosario, no pierde energia" { 
   pepita.volarHacia(rosario)
   assert.equals(pepita.energia(), 100) 
}

test "si pepita está en rosario y vuela a al kilometro 300, pierde 2 de energía" { 
   pepita.volarHacia(km300)
   assert.equals(pepita.energia(), 99) 
}

test "si pepita está en rosario y vuela a al kilometro 296, pierde 2 de energía" { 
  pepita.volarHacia(km296)
   assert.equals(pepita.energia(), 99) 
}

test "si pepita está en rosario y vuela a buenosAires, queda en buenos aires" { 
  pepita.volarHacia(buenosAires)
  assert.equals(pepita.ciudad(), buenosAires)
  
}
