/*...extra...*/

test "estadDePepita" {
  var estadDePepita
  var estadDeEnrique
  var estadDeNokia1100
  var estadDeMotorlaC115
  
  /*...content...*/
  
  assert.equals(#{"energia", "ciudad"}, estadoDePepita)
}

test "estadoDeNokia100" {
  var estadDePepita
  var estadDeEnrique
  var estadDeNokia1100
  var estadDeMotorlaC115
  
  /*...content...*/
  
  assert.equals(#{}, estadDeNokia1100)
}

test "estadoDeMotoralC115" {
  var estadDePepita
  var estadDeEnrique
  var estadDeNokia1100
  var estadDeMotorlaC115
  
  /*...content...*/
  
  assert.equals(#{}, estadoDeMotoralC115)
}

test "estadoDeEnrique" {
  var estadDePepita
  var estadDeEnrique
  var estadDeNokia1100
  var estadDeMotorlaC115
  
  /*...content...*/
  
  assert.equals(#{"celular", "cantidadDePesosEnBilletera", "fraseFavorita"}, estadoDeEnrique)
}