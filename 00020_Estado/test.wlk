/*...extra...*/

test "estadoDePepita" {
  var estadoDePepita
  var estadoDeEnrique
  var estadoDeNokia1100
  var estadoDeMotorlaC115
  
  /*...content...*/
  
  assert.equals(#{"energia", "ciudad"}, estadoDePepita)
}

test "estadoDeNokia1100" {
  var estadoDePepita
  var estadoDeEnrique
  var estadoDeNokia1100
  var estadoDeMotorlaC115
  
  /*...content...*/
  
  assert.equals(#{}, estadoDeNokia1100)
}

test "estadoDeMotoralC115" {
  var estadoDePepita
  var estadoDeEnrique
  var estadoDeNokia1100
  var estadoDeMotorlaC115
  
  /*...content...*/
  
  assert.equals(#{}, estadoDeMotoralC115)
}

test "estadoDeEnrique" {
  var estadoDePepita
  var estadoDeEnrique
  var estadoDeNokia1100
  var estadoDeMotorlaC115
  
  /*...content...*/
  
  assert.equals(#{"celular", "cantidadDePesosEnBilletera", "fraseFavorita"}, estadoDeEnrique)
}