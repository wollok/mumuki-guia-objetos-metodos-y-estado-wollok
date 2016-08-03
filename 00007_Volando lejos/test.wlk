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

test "si pepita está en rosario y vuela a al kilometro 300, pierde 2 de energía" { 
   pepita.volarHacia(km300)
   assert.equals(pepita.energia(), 98) 
}

test "si pepita está en rosario y vuela a al kilometro 296, pierde 2 de energía" { 
  pepita.volarHacia(km296)
   assert.equals(pepita.energia(), 98) 
}

test "si pepita está en rosario y vuela a buenosAires, queda en buenos aires" { 
  pepita.volarHacia(buenosAires)
  assert.equals(pepita.ciudad(), buenosAires)
  
}
