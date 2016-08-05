object km300 {
  method kilometro() = 300
}

object km296 {
  method kilometro() = 296
}

test "si pepita está en rosario y vuela a buenosAires, pierde 149 de energía" { 
   pepita.volarHacia(buenosAires)
   assert.equals(pepita.energia(), -49) 
}

test "pepita entiende distanciaA" {
  pepita.distanciaA(buenosAires)
}

test "si está en rosario, la distancia a rosario es 0" {
  assert.equals(0, pepita.distanciaA(rosario))
}

test "si está en rosario, la distancia a buenosAires es 298" {
  assert.equals(298, pepita.distanciaA(buenosAires))
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
