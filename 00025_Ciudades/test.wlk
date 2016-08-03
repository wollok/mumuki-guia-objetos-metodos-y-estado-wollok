test "pepita tiene un atributo ciudad" {
  assert.that(pepita.toString().contains("ciudad")) 
}

test "la ciudad de pepita inicial es rosario" {
  assert.that(pepita.toString().contains("ciudad=rosario")) 
}

test "existe rosario" {
  rosario
}

test "existe buenosAires" {
  buenosAires
}

test "si pepita vuelaHacia(buenosAires) pierde 100 de energia" {
  pepita.volarHacia(buenosAires)
  assert.that(pepita.toString().contains("energia=0")) 
}


test "si pepita vuelaHacia(buenosAires) queda en buenos aires" {
   pepita.volarHacia(buenosAires)
    assert.that(pepita.toString().contains("ciudad=buenosAires")) 
}